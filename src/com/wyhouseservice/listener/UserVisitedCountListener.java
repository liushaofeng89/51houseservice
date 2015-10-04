package com.wyhouseservice.listener;

import javax.servlet.ServletContext;
import javax.servlet.ServletRequestEvent;
import javax.servlet.ServletRequestListener;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSessionEvent;
import javax.servlet.http.HttpSessionListener;

/**
 * 用户访问量控制监听器
 * @author liushaofeng
 * @date 2015年10月4日
 * @version 1.0.0
 */
public class UserVisitedCountListener implements HttpSessionListener, ServletRequestListener
{

    private HttpServletRequest request;

    @Override
    public void sessionCreated(HttpSessionEvent event)
    {
        ServletContext ctx = event.getSession().getServletContext();
        StringBuffer requestURL = request.getRequestURL();
        System.out.println(requestURL.toString());
    }

    @Override
    public void sessionDestroyed(HttpSessionEvent arg0)
    {

    }

    @Override
    public void requestDestroyed(ServletRequestEvent arg0)
    {

    }

    @Override
    public void requestInitialized(ServletRequestEvent arg0)
    {
        this.request = (HttpServletRequest) arg0.getServletRequest();
        System.out.println("request init!");
    }

}
