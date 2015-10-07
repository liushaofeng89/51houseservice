package com.wyhouseservice.util;

import javax.servlet.http.HttpServletRequest;

/**
 * 工具类
 * @author liushaofeng
 * @date 2015年10月4日
 * @version 1.0.0
 */
public final class WYHouseserviceUtil
{
    /**
     * private default constructor
     */
    private WYHouseserviceUtil()
    {
    }

    /**
     * get user client ip address
     * @param request httpservletrequest
     * @return client ip address
     */
    public static String getClientIP(HttpServletRequest request)
    {
        String ip = request.getHeader("x-forwarded-for");
        if (ip == null || ip.length() == 0 || "unknown".equalsIgnoreCase(ip))
        {
            ip = request.getHeader("Proxy-Client-IP");
        }
        if (ip == null || ip.length() == 0 || "unknown".equalsIgnoreCase(ip))
        {
            ip = request.getHeader("WL-Proxy-Client-IP");
        }
        if (ip == null || ip.length() == 0 || "unknown".equalsIgnoreCase(ip))
        {
            ip = request.getRemoteAddr();
        }
        return ip;
    }

    /**
     * 判断字符串是否为空或者为空字符串
     * @param str 需要判断的字符串
     * @return 该字符串是否为空
     */
    public static boolean isEmpty(String str)
    {
        return str == null || str.isEmpty();
    }
}
