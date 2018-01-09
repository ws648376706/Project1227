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
@WebServlet("/Servletrig")
public class Servletrig extends HttpServlet
{
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
    {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String passwords = request.getParameter("passwords");
        String tel = request.getParameter("tel");
        String mail = request.getParameter("mail");
        DAOjdbcImp d = new DAOjdbcImp();
        try
        {
            Boolean b=d.add_user(username,password,passwords,tel,mail);
            if(b){
                response.sendRedirect("index.jsp");
            }else {
                response.sendRedirect("index_err.jsp");
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
