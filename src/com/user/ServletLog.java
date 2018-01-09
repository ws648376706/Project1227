package com.user;

import com.DAOjdbcImp;
import com.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.sql.SQLException;

/**
 * Created by ttc on 18-1-8.
 */
@WebServlet("/ServletLog")
public class ServletLog extends HttpServlet
{
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
    {
        String username = request.getParameter("un");
        String password = request.getParameter("pws");
        DAOjdbcImp d = new DAOjdbcImp();
        try
        {
            User user=d.select_user(username,password);
            if(!user.getUsername().equals("")){
                HttpSession hs=request.getSession();
                hs.setAttribute("user",user);
                response.sendRedirect("/page/user/index.jsp");
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

    }
}
