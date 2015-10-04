package com.wyhouseservice.util;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;

import org.apache.log4j.Logger;

/**
 * baidu service util
 * @author liushaofeng
 * @date 2015年10月4日
 * @version 1.0.0
 */
public final class BaiduServiceUtil
{
    /** 百度 api key */
    private static final String APIKEY = "ef0d1c0cda548188165e441321cd08bb";

    /**
     * private default constructor
     */
    private BaiduServiceUtil()
    {
    }

    /**
     * get city name by ip
     * @param ip ip
     * @return city info with json format
     */
    public static String getCityByIP(String ip)
    {
        if (ip == null || ip.isEmpty())
        {
            return null;
        }
        String httpUrl = "http://apis.baidu.com/apistore/iplookupservice/iplookup";
        String httpArg = "ip=" + ip;
        return request(httpUrl, httpArg);

    }

    /**
     * @param urlAll :请求接口
     * @param httpArg :参数
     * @return 返回结果
     */
    public static String request(String httpUrl, String httpArg)
    {
        BufferedReader reader = null;
        String result = null;
        StringBuffer sbf = new StringBuffer();
        httpUrl = httpUrl + "?" + httpArg;

        try
        {
            URL url = new URL(httpUrl);
            HttpURLConnection connection = (HttpURLConnection) url.openConnection();
            connection.setRequestMethod("GET");
            // 填入apikey到HTTP header
            connection.setRequestProperty("apikey", APIKEY);
            connection.connect();
            InputStream is = connection.getInputStream();
            reader = new BufferedReader(new InputStreamReader(is, "UTF-8"));
            String strRead = null;
            while ((strRead = reader.readLine()) != null)
            {
                sbf.append(strRead);
                sbf.append("\r\n");
            }
            reader.close();
            result = sbf.toString();
        } catch (Exception e)
        {
            Logger.getLogger(BaiduServiceUtil.class).error(e.getMessage());
        }
        return result;
    }
}
