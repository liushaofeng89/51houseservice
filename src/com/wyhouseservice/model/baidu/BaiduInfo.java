package com.wyhouseservice.model.baidu;

/**
 * baidu 消息类型
 * @author liushaofeng
 * @date 2015年10月4日
 * @version 1.0.0
 */
public class BaiduInfo
{
    private int errNum;
    private String errMsg;
    private CityInfo retData;

    public int getErrNum()
    {
        return errNum;
    }

    public void setErrNum(int errNum)
    {
        this.errNum = errNum;
    }

    public String getErrMsg()
    {
        return errMsg;
    }

    public void setErrMsg(String errMsg)
    {
        this.errMsg = errMsg;
    }

    public CityInfo getRetData()
    {
        return retData;
    }

    public void setRetData(CityInfo retData)
    {
        this.retData = retData;
    }

}
