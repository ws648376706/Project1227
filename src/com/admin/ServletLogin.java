package com.admin;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.DAOjdbc;
import com.DAOjdbcImp;

/**
 * Created by ttc on 18-1-5.
 */
@WebServlet("/ServletLogin")

public class ServletLogin extends HttpServlet
{
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
    {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        DAOjdbcImp d=new DAOjdbcImp();
        try
        {
            Boolean a=d.admin_log(username,password);
            if(a){
                HttpSession hs=request.getSession();
                hs.setAttribute("admin_user",username);
                response.sendRedirect("/page/admin/auditkbzt.jsp");
            }else{
                response.sendRedirect("/page/admin/login_err.jsp");
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
