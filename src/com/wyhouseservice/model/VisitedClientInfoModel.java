package com.wyhouseservice.model;

import java.util.Date;

/**
 * 用户访问系统请求信息
 * @author liushaofeng
 * @date 2015年10月4日
 * @version 1.0.0
 */
public class VisitedClientInfoModel
{
    private int id;
    private Date visitedTime;
    private String ip;
    private String area;
    private String browser;
    private String os;
    private String requestURL;

    /**
     * default constructor with no parameter
     */
    public VisitedClientInfoModel()
    {

    }

    /**
     * constructor with parameter
     * @param os Operating System
     * @param browser browser
     */
    public VisitedClientInfoModel(String os, String browser)
    {
        this.os = os;
        this.browser = browser;
    }

    public int getId()
    {
        return id;
    }

    public void setId(int id)
    {
        this.id = id;
    }

    public Date getVisitedTime()
    {
        return visitedTime;
    }

    public void setVisitedTime(Date visitedTime)
    {
        this.visitedTime = visitedTime;
    }

    public String getIp()
    {
        return ip;
    }

    public void setIp(String ip)
    {
        this.ip = ip;
    }

    public String getArea()
    {
        return area;
    }

    public void setArea(String area)
    {
        this.area = area;
    }

    public String getBrowser()
    {
        return browser;
    }

    public void setBrowser(String browser)
    {
        this.browser = browser;
    }

    public String getOs()
    {
        return os;
    }

    public void setOs(String os)
    {
        this.os = os;
    }

    public String getRequestURL()
    {
        return requestURL;
    }

    public void setRequestURL(String requestURL)
    {
        this.requestURL = requestURL;
    }

}
