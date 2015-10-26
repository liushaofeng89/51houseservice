package com.wyhouseservice.action;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionSupport;
import com.wyhouseservice.IWYHouseServiceConstant;

/**
 * 用户注销
 * @author liushaofeng
 * @date 2015年10月7日
 * @version 1.0.0
 */
public class LogoutAction extends ActionSupport
{

    /** serialVersionUID */
    private static final long serialVersionUID = -1828215233491513092L;

    @Override
    public String execute() throws Exception
    {
        HttpServletRequest request = ServletActionContext.getRequest();
        request.getSession().setAttribute(IWYHouseServiceConstant.SESSION_KEY_OF_LOGIN_SUCCESS_USER, null);
        return SUCCESS;
    }

}
