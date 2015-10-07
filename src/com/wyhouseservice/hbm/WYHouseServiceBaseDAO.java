package com.wyhouseservice.hbm;

import java.util.List;
import java.util.Map;

import org.apache.log4j.Logger;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;

import com.wyhouseservice.model.IWYHouseServiceBaseModel;
import com.wyhouseservice.util.WYHouseserviceUtil;

/**
 * DB access handler
 * @author liushaofeng
 * @date 2015年10月4日
 * @version 1.0.0
 */
public class WYHouseServiceBaseDAO
{
    /**
     * get session
     * @return hibernate session object
     */
    public Session getSession()
    {
        return HibernateSessionFactory.getSession();
    }

    /**
     * save a object to db
     * @param obj the object need to bed saved
     * @return saved success or not
     */
    public boolean save(Object obj)
    {
        Transaction tx = null;
        Session session = getSession();
        try
        {
            tx = session.beginTransaction();
            session.save(obj);
            tx.commit();
            session.close();
            return true;
        } catch (Exception e)
        {
            Logger.getLogger(this.getClass()).error("Save data failed!");
            tx.rollback();
            session.close();
            return false;
        }
    }

    /**
     * 通过单个属性查询
     * @param tableName 模型名称
     * @param proName 属性名称
     * @param proVal 属性值
     * @return 查询到的数据结果
     */
    @SuppressWarnings("unchecked")
    public List<IWYHouseServiceBaseModel> findByProperty(String tableName, String proName, String proVal)
    {
        if (WYHouseserviceUtil.isEmpty(tableName) || WYHouseserviceUtil.isEmpty(proName))
        {
            throw new IllegalArgumentException("input parameter is invalid!");
        }
        Query createQuery = getSession().createQuery(
            "FROM " + tableName + " WHERE " + proName + " =: proVal");
        createQuery.setParameter("proVal", proVal);
        return createQuery.list();
    }

    /**
     * 通过多个属性查询，各个属性之间为“并且”的关系
     * @param tableName 模型名称
     * @param dataMap 多个属性值
     * @return 查询结果
     */
    public List<IWYHouseServiceBaseModel> findByAndProperties(String tableName, Map<String, Object> dataMap)
    {
        return null;
    }

    /**
     * 通过多个属性查询，各个属性之间为“或”的关系
     * @param tableName 模型名称
     * @param dataMap 多个属性值
     * @return 查询结果
     */
    public List<IWYHouseServiceBaseModel> findByOrProperties(String tableName, Map<String, Object> dataMap)
    {
        return null;
    }
}
