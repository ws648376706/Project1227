package com.record;

import com.DAOjdbcImp;
import com.Topic;
import com.alibaba.fastjson.JSON;
import com.sun.org.apache.xpath.internal.SourceTree;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

/**
 * Created by ttc on 18-1-8.
 */
@WebServlet("/ServletTopic2")
public class ServletTopic2 extends HttpServlet
{
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
    {
        String topid=request.getParameter("topid");
        DAOjdbcImp d = new DAOjdbcImp();
        try
        {
            List<Topic> li=d.Select_topic(topid);
            String t= JSON.toJSONString(li);
            response.getWriter().write(t);
        } catch (SQLException e)
        {
            e.printStackTrace();
        } catch (ClassNotFoundException e)
        {
            e.printStackTrace();
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
    {
        doPost(request, response);
    }
}
