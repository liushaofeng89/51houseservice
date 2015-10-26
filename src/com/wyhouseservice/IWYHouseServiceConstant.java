package com.wyhouseservice;

public interface IWYHouseServiceConstant
{
    /**
     * session中用户验证码存储key，通过该key可以从session中获取当前用户的验证码
     */
    String SESSION_KEY_OF_RAND_CODE = "WYHouseServiceSessionRandCodeKey";
    /**
     * 用户登录页面登录失败错误提示信息
     */
    String SESSION_KEY_OF_LOGIN_ERROR_MSG = "WYHouseServiceSessionLoginErrorMsg";
    /**
     * 当前登录成功用户信息
     */
    String SESSION_KEY_OF_LOGIN_SUCCESS_USER = "WYHouseServiceSessionLoginSuccessUser";
}
