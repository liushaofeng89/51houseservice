package com.wyhousesevice.test;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class DataHandler
{
    public static final int CITY_LEVEL_PROVINCE = 1;
    public static final int CITY_LEVEL_CITY = 2;
    public static final int CITY_LEVEL_COUNTY = 3;
    public static final int CITY_LEVEL_TOWN = 4;
    public static final int CITY_LEVEL_VILLAGE = 5;

    public static void main(String[] args) throws SQLException
    {
        Statement createStatement = getConnection().createStatement();
        for (ProvinceModel proviceModel : getResult())
        {
            String sql = "insert into _test_citys(city_code,parent_id,name_zh,name_en,city_level) values('"
                + proviceModel.getCityCode() + "',1,'" + proviceModel.getNameZH() + "','"
                + proviceModel.getNameEN() + "',1);";
            System.out.println(sql);
            createStatement.execute(sql);
        }
    }

    private static List<ProvinceModel> getResult()
    {
        List<ProvinceModel> dataList = new ArrayList<ProvinceModel>();
        try
        {
            Statement createStatement = getConnection().createStatement();
            ResultSet executeQuery = createStatement
                .executeQuery("select * from test where parent_id='100000'");
            while (executeQuery.next())
            {
                dataList.add(new ProvinceModel(1, getCityCode(executeQuery.getString("city_code")),
                    executeQuery.getString("name_zh"), executeQuery.getString("name_en"), 1));
            }
        } catch (SQLException e)
        {
            e.printStackTrace();
        }
        return dataList;
    }

    private static String getCityCode(String code)
    {
        if (code.isEmpty())
        {
            return "";
        }

        if (code.length() < 12)
        {
            StringBuffer sb = new StringBuffer(code);
            for (int i = 0; i < 12 - code.length(); i++)
            {
                sb.append("0");
            }
            return sb.toString();
        }
        return code;
    }

    private static Connection getConnection()
    {
        try
        {
            Class.forName("com.mysql.jdbc.Driver");
            return DriverManager.getConnection("jdbc:mysql://localhost:3306/51houseservice", "root",
                "Huawei@345");
        } catch (ClassNotFoundException e)
        {
            System.err.println("找不到驱动程序类 ，加载驱动失败！");
        } catch (SQLException e)
        {
            System.err.println(e.getMessage());
        }
        return null;
    }
}
