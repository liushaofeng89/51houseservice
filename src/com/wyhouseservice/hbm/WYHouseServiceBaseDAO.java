package com.wyhouseservice.hbm;

import org.apache.log4j.Logger;
import org.hibernate.Session;
import org.hibernate.Transaction;

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
}
