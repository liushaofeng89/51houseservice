package com.wyhousesevice.test;

import java.util.ArrayList;
import java.util.List;

/**
 * 省数据模型
 * @author liushaofeng
 * @date 2015年9月18日
 * @version 1.0.0
 */
public class ProvinceModel
{
    private int id;
    private String cityCode;
    private int parentId;
    private String nameZH;
    private String nameEN;
    private int cityLevel;

    private List<ProvinceModel> children = new ArrayList<ProvinceModel>();

    /**
     * 省数据模型构造方法
     * @param parentId parent id
     * @param cityCode 城市代码
     * @param nameZH 中文名称
     * @param nameEN 英文名称
     * @param cityLevel 城市级别
     */
    public ProvinceModel(int parentId, String cityCode, String nameZH, String nameEN, int cityLevel)
    {
        this.parentId = parentId;
        this.cityCode = cityCode;
        this.nameZH = nameZH;
        this.nameEN = nameEN;
        this.cityLevel = cityLevel;
    }

    public int getId()
    {
        return id;
    }

    public void setId(int id)
    {
        this.id = id;
    }

    public String getCityCode()
    {
        return cityCode;
    }

    public void setCityCode(String cityCode)
    {
        this.cityCode = cityCode;
    }

    public int getParentId()
    {
        return parentId;
    }

    public void setParentId(int parentId)
    {
        this.parentId = parentId;
    }

    public String getNameZH()
    {
        return nameZH;
    }

    public void setNameZH(String nameZH)
    {
        this.nameZH = nameZH;
    }

    public String getNameEN()
    {
        return nameEN;
    }

    public void setNameEN(String nameEN)
    {
        this.nameEN = nameEN;
    }

    public int getCityLevel()
    {
        return cityLevel;
    }

    public void setCityLevel(int cityLevel)
    {
        this.cityLevel = cityLevel;
    }

}
