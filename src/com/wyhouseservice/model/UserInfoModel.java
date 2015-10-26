package com.wyhouseservice.model;

import java.util.Date;

/**
 * 51houseservice 用户数据模型
 * @author liushaofeng
 * @date 2015年10月7日
 * @version 1.0.0
 */
public class UserInfoModel implements IWYHouseServiceBaseModel
{
    private int id;
    private String userName;
    private String pwd;
    private String realName;
    private String nickName;
    private Date birthday;
    private String userMail;
    private String qq;
    private String weixin;
    private String phoneNum;
    private String homeAddress;
    private Date createTime;

    public int getId()
    {
        return id;
    }

    public void setId(int id)
    {
        this.id = id;
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

    public String getRealName()
    {
        return realName;
    }

    public void setRealName(String realName)
    {
        this.realName = realName;
    }

    public String getNickName()
    {
        return nickName;
    }

    public void setNickName(String nickName)
    {
        this.nickName = nickName;
    }

    public Date getBirthday()
    {
        return birthday;
    }

    public void setBirthday(Date birthday)
    {
        this.birthday = birthday;
    }

    public String getUserMail()
    {
        return userMail;
    }

    public void setUserMail(String userMail)
    {
        this.userMail = userMail;
    }

    public String getQq()
    {
        return qq;
    }

    public void setQq(String qq)
    {
        this.qq = qq;
    }

    public String getWeixin()
    {
        return weixin;
    }

    public void setWeixin(String weixin)
    {
        this.weixin = weixin;
    }

    public String getPhoneNum()
    {
        return phoneNum;
    }

    public void setPhoneNum(String phoneNum)
    {
        this.phoneNum = phoneNum;
    }

    public String getHomeAddress()
    {
        return homeAddress;
    }

    public void setHomeAddress(String homeAddress)
    {
        this.homeAddress = homeAddress;
    }

    public Date getCreateTime()
    {
        return createTime;
    }

    public void setCreateTime(Date createTime)
    {
        this.createTime = createTime;
    }
}
