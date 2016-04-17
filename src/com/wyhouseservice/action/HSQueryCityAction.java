package com.wyhouseservice.action;

import com.opensymphony.xwork2.ActionSupport;

/**
 * 查询城市数据
 * @author liushaofeng
 * @date 2016年4月17日
 * @version 1.0.0
 */
public class HSQueryCityAction extends ActionSupport
{

    /**UID  */
    private static final long serialVersionUID = 1838991633925722771L;

    /**
     * default implements method
     */
    @Override
    public String execute() throws Exception
    {
        return super.execute();
    }
    
    
    /**
     * 查詢子級城市
     * @return 子級城市信息
     * @throws Exception
     */
    public String querycity()throws Exception
    {
        return SUCCESS;  
    }
}
