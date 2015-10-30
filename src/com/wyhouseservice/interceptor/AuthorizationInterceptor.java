package com.wyhouseservice.interceptor;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionInvocation;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.interceptor.AbstractInterceptor;
import com.wyhouseservice.IWYHouseServiceConstant;
import com.wyhouseservice.model.UserInfoModel;

/**
 * 用户权限过滤器
 * @author liushaofeng
 * @date 2015年10月30日
 * @version 1.0.0
 */
public class AuthorizationInterceptor extends AbstractInterceptor
{

    /** serialVersionUID */
    private static final long serialVersionUID = 4611905444186419742L;

    @Override
    public String intercept(ActionInvocation arg0) throws Exception
    {
        HttpServletRequest request = ServletActionContext.getRequest();
        UserInfoModel model = (UserInfoModel) request.getSession().getAttribute(
            IWYHouseServiceConstant.SESSION_KEY_OF_LOGIN_SUCCESS_USER);
        if (model == null)
        {
            return ActionSupport.LOGIN;
        }
        return arg0.invoke();
    }

}
