package com.wyhouseservice.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionSupport;
import com.wyhouseservice.util.VerifyCodeUtils;

/**
 * 校验码生成类
 * @author liushaofeng
 * @date 2015年10月1日
 * @version 1.0.0
 */
public class VerifyCodeAction extends ActionSupport
{

    /** 校验码图片宽度 */
    public static final int VERIFY_CODE_IMG_WIDTH = 100;
    /** 校验码图片高度 */
    public static final int VERIFY_CODE_IMG_HEIGHT = 30;
    public static final String VERIFY_CODE_KEY = "rand";

    /**
     * 
     */
    private static final long serialVersionUID = -7464729102009086662L;

    /**
     * generate verify code
     */
    @Override
    public String execute() throws Exception
    {
        // response.setHeader("Pragma", "No-cache");
        // response.setHeader("Cache-Control", "no-cache");
        // response.setDateHeader("Expires", 0);

        // 生成随机字串
        String verifyCode = VerifyCodeUtils.generateVerifyCode(4);

        HttpServletRequest request = ServletActionContext.getRequest();
        // 存入会话session
        HttpSession session = request.getSession(true);
        session.setAttribute(VERIFY_CODE_KEY, verifyCode.toUpperCase());
        System.out.println("已生成验证码：" + verifyCode);
        // 生成图片
        VerifyCodeUtils.outputImage(VERIFY_CODE_IMG_WIDTH, VERIFY_CODE_IMG_HEIGHT, ServletActionContext
            .getResponse().getOutputStream(), verifyCode);

        return SUCCESS;
    }
}
