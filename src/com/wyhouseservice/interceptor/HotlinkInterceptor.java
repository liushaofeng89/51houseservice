package com.wyhouseservice.interceptor;

import com.opensymphony.xwork2.ActionInvocation;
import com.opensymphony.xwork2.interceptor.AbstractInterceptor;

/**
 * 防盗链处理
 * @author liushaofeng
 * @date 2015年11月8日
 * @version 1.0.0
 */
public class HotlinkInterceptor extends AbstractInterceptor
{

    @Override
    public String intercept(ActionInvocation arg0) throws Exception
    {
        return arg0.invoke();
    }

}
