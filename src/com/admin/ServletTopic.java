package com.admin;

import com.DAOjdbcImp;
import com.sun.org.apache.xerces.internal.impl.xpath.XPath;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;
import java.io.File;
import java.io.IOException;
import java.sql.SQLException;

/**
 * Created by ttc on 18-1-5.
 */
@WebServlet("/ServletTopic")
@MultipartConfig
public class ServletTopic extends HttpServlet
{
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
    {
        String type = request.getParameter("leibie");
        if (type.equals("常见问题") || type.equals("政策法规") || type.equals("通知公告") || type.equals("备案须知"))
        {
            String wname = request.getParameter("wname");
            String neirong = request.getParameter("neirong");
            neirong=neirong.replaceAll("\n","<br/>");
            DAOjdbcImp d = new DAOjdbcImp();
            try
            {
                Boolean b = d.add_topic(type, wname, neirong);
                if (b)
                {
                    response.sendRedirect("/page/admin/add_suc.jsp");
                }else {
                    response.sendRedirect("/page/admin/addtopic.jsp");
                }
            } catch (SQLException e)
            {
                e.printStackTrace();
            } catch (ClassNotFoundException e)
            {
                e.printStackTrace();
            }
        }else
        {
            String dname = request.getParameter("dname");
            Part part = request.getPart("file");
            String filename = part.getSubmittedFileName();
            String filepath = request.getServletContext().getRealPath("page/Download");
            String fullpath = filepath + File.separator + filename;
            String downpath="Download"+File.separator+filename;
            DAOjdbcImp d = new DAOjdbcImp();
            try
            {
                Boolean b = d.add_topic(type, dname, downpath);
                if (b)
                {
                    part.write(fullpath);
                    response.sendRedirect("/page/admin/add_suc.jsp");
                }else {
                    response.sendRedirect("/page/admin/addtopic.jsp");
                }
            } catch (SQLException e)
            {
                e.printStackTrace();
            } catch (ClassNotFoundException e)
            {
                e.printStackTrace();
            }
        }

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
    {
        doPost(request, response);
    }
}
