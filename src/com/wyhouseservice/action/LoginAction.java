package com.wyhouseservice.action;

import java.util.List;

import com.opensymphony.xwork2.ActionSupport;
import com.wyhouseservice.hbm.WYHouseServiceBaseDAO;
import com.wyhouseservice.model.IWYHouseServiceBaseModel;
import com.wyhouseservice.model.UserInfoModel;

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
        if (checkUserInfo())
        {
            return SUCCESS;
        }
        return ERROR;
    }

    private boolean checkUserInfo()
    {
        WYHouseServiceBaseDAO dao = new WYHouseServiceBaseDAO();
        List<IWYHouseServiceBaseModel> findByProperty = dao.findByProperty("", "", "");
        if (findByProperty != null && findByProperty.size() == 1)
        {
            IWYHouseServiceBaseModel baseModel = findByProperty.get(0);
            UserInfoModel model = (UserInfoModel) baseModel;
        }
        return false;
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
