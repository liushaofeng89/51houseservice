package com.wyhouseservice.interceptor;

import java.util.Date;

import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.Logger;
import org.apache.struts2.ServletActionContext;

import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.opensymphony.xwork2.ActionInvocation;
import com.opensymphony.xwork2.interceptor.AbstractInterceptor;
import com.wyhouseservice.hbm.WYHouseServiceBaseDAO;
import com.wyhouseservice.model.VisitedClientInfoModel;
import com.wyhouseservice.model.baidu.BaiduInfo;
import com.wyhouseservice.util.BaiduServiceUtil;
import com.wyhouseservice.util.WYHouseserviceUtil;

/**
 * 用户请求拦截器
 * @author liushaofeng
 * @date 2015年10月4日
 * @version 1.0.0
 */
public class VisitedUserInfoInterceptor extends AbstractInterceptor
{

    /** serialVersionUID */
    private static final long serialVersionUID = -7713703150056006668L;

    @Override
    public String intercept(ActionInvocation arg0) throws Exception
    {
        HttpServletRequest request = ServletActionContext.getRequest();
        boolean isNew = request.getSession().isNew();
        if (isNew)
        {
            VisitedClientInfoModel parseClientInfo = parseClientInfo(request);
            String clientIP = WYHouseserviceUtil.getClientIP(request);

            parseClientInfo.setIp(clientIP);
            parseClientInfo.setVisitedTime(new Date());
            parseClientInfo.setRequestURL(request.getRequestURI());

            String cityInfoJson = BaiduServiceUtil.getCityByIP(clientIP);
            parseClientInfo.setArea(convertToCity(cityInfoJson));

            new WYHouseServiceBaseDAO().save(parseClientInfo);
        }
        return arg0.invoke();
    }

    private String convertToCity(String cityInfoJson)
    {
        try
        {
            BaiduInfo fromJson = new Gson().fromJson(cityInfoJson, BaiduInfo.class);
            if (fromJson != null)
            {
                String string = fromJson.getRetData().getCountry() + "-"
                    + fromJson.getRetData().getProvince() + "-" + fromJson.getRetData().getCity();
                System.out.println(string);
                return string;
            }
        } catch (JsonSyntaxException e)
        {
            Logger.getLogger(this.getClass()).error("百度IP查询结果异常："+cityInfoJson);
        }
        return "未知城市";
    }

    private VisitedClientInfoModel parseClientInfo(HttpServletRequest request)
    {
        String userAgent = request.getHeader("User-Agent");
        String user = userAgent.toLowerCase();

        String os = "";
        String browser = "";

        // =================OS=======================
        if (userAgent.toLowerCase().indexOf("windows") >= 0)
        {
            os = "Windows";
        } else if (userAgent.toLowerCase().indexOf("mac") >= 0)
        {
            os = "Mac";
        } else if (userAgent.toLowerCase().indexOf("x11") >= 0)
        {
            os = "Unix";
        } else if (userAgent.toLowerCase().indexOf("android") >= 0)
        {
            os = "Android";
        } else if (userAgent.toLowerCase().indexOf("iphone") >= 0)
        {
            os = "IPhone";
        } else
        {
            os = "UnKnown, More-Info: " + userAgent;
        }
        // ===============Browser===========================
        if (user.contains("msie"))
        {
            String substring = userAgent.substring(userAgent.indexOf("MSIE")).split(";")[0];
            browser = substring.split(" ")[0].replace("MSIE", "IE") + "-" + substring.split(" ")[1];
        } else if (user.contains("safari") && user.contains("version"))
        {
            browser = (userAgent.substring(userAgent.indexOf("Safari")).split(" ")[0]).split("/")[0] + "-"
                + (userAgent.substring(userAgent.indexOf("Version")).split(" ")[0]).split("/")[1];
        } else if (user.contains("opr") || user.contains("opera"))
        {
            if (user.contains("opera"))
                browser = (userAgent.substring(userAgent.indexOf("Opera")).split(" ")[0]).split("/")[0]
                    + "-" + (userAgent.substring(userAgent.indexOf("Version")).split(" ")[0]).split("/")[1];
            else if (user.contains("opr"))
                browser = ((userAgent.substring(userAgent.indexOf("OPR")).split(" ")[0]).replace("/", "-"))
                    .replace("OPR", "Opera");
        } else if (user.contains("chrome"))
        {
            browser = (userAgent.substring(userAgent.indexOf("Chrome")).split(" ")[0]).replace("/", "-");
        } else if ((user.indexOf("mozilla/7.0") > -1) || (user.indexOf("netscape6") != -1)
            || (user.indexOf("mozilla/4.7") != -1) || (user.indexOf("mozilla/4.78") != -1)
            || (user.indexOf("mozilla/4.08") != -1) || (user.indexOf("mozilla/3") != -1))
        {
            // browser=(userAgent.substring(userAgent.indexOf("MSIE")).split(" ")[0]).replace("/",
            // "-");
            browser = "Netscape-?";

        } else if (user.contains("firefox"))
        {
            browser = (userAgent.substring(userAgent.indexOf("Firefox")).split(" ")[0]).replace("/", "-");
        } else if (user.contains("rv"))
        {
            browser = "IE";
        } else
        {
            browser = "UnKnown, More-Info: " + userAgent;
        }

        return new VisitedClientInfoModel(os, browser);
    }

}
