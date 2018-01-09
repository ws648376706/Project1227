package com.user;

import com.DAOjdbcImp;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.SQLException;

/**
 * Created by ttc on 18-1-8.
 */
@WebServlet("/ServletInfo")
public class ServletInfo extends HttpServlet
{
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
    {
        String name = request.getParameter("name");
        String code = request.getParameter("code");
        String tele = request.getParameter("tele");
        String mail = request.getParameter("mail");
        DAOjdbcImp d = new DAOjdbcImp();
        try
        {
            Boolean b=d.add_Info(name,code,tele,mail);
            if(b){
                response.sendRedirect("/page/user/personalInfo.jsp");
            }else {
                response.sendRedirect("/page/user/add_err.jsp");
            }
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
