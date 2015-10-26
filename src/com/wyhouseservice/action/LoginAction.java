package com.wyhouseservice.action;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionSupport;
import com.wyhouseservice.IWYHouseServiceConstant;
import com.wyhouseservice.hbm.WYHouseServiceBaseDAO;
import com.wyhouseservice.model.IWYHouseServiceBaseModel;
import com.wyhouseservice.model.UserInfoModel;
import com.wyhouseservice.util.MD5Util;

/**
 * 用户登录校验
 * @author liushaofeng
 * @date 2015年10月7日
 * @version 1.0.0
 */
public class LoginAction extends ActionSupport
{
    private String userName;
    private String pwd;
    private String verifyCode;

    /** serialVersionUID */
    private static final long serialVersionUID = -5436487949536981863L;

    @Override
    public String execute() throws Exception
    {
        HttpServletRequest request = ServletActionContext.getRequest();
        if (checkVerifyCode(request))
        {
            return login(request);
        }
        return LOGIN;
    }

    private String login(HttpServletRequest request)
    {
        if (userName == null || pwd == null || userName.trim().isEmpty() || pwd.trim().isEmpty())
        {
            request.setAttribute(IWYHouseServiceConstant.SESSION_KEY_OF_LOGIN_ERROR_MSG, "用户名或密码不能为空！");
            return LOGIN;
        }
        WYHouseServiceBaseDAO dao = new WYHouseServiceBaseDAO();
        List<IWYHouseServiceBaseModel> findByProperty = dao.findByProperty("UserInfoModel", "userName",
            userName);
        if (findByProperty != null && findByProperty.size() == 1)
        {
            IWYHouseServiceBaseModel baseModel = findByProperty.get(0);
            UserInfoModel model = (UserInfoModel) baseModel;
            if (model.getPwd().equals(MD5Util.getMD5String(pwd)))
            {
                request.getSession().setAttribute(IWYHouseServiceConstant.SESSION_KEY_OF_LOGIN_SUCCESS_USER, model);
                return SUCCESS;
            }
        }
        request.setAttribute(IWYHouseServiceConstant.SESSION_KEY_OF_LOGIN_ERROR_MSG, "用户名或密码错误！");
        return LOGIN;
    }

    private boolean checkVerifyCode(HttpServletRequest request)
    {
        if (verifyCode == null || verifyCode.isEmpty())
        {
            request.setAttribute(IWYHouseServiceConstant.SESSION_KEY_OF_LOGIN_ERROR_MSG, "验证码不能为空！");
            return false;
        }

        String attribute = (String) request.getSession().getAttribute(
            IWYHouseServiceConstant.SESSION_KEY_OF_RAND_CODE);
        if (!(verifyCode.trim()).equalsIgnoreCase(attribute))
        {
            request.setAttribute(IWYHouseServiceConstant.SESSION_KEY_OF_LOGIN_ERROR_MSG, "验证码不正确！");
            return false;
        }
        return true;
    }

    public String getUserName()
    {
        return userName;
    }

    public void setUserName(String userName)
    {
        this.userName = userName;
    }

    public String getPwd()
    {
        return pwd;
    }

    public void setPwd(String pwd)
    {
        this.pwd = pwd;
    }

    public String getVerifyCode()
    {
        return verifyCode;
    }

    public void setVerifyCode(String verifyCode)
    {
        this.verifyCode = verifyCode;
    }

}
