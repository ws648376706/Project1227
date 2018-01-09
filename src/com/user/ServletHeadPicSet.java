package com.user;

import com.DAOjdbcImp;

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
 * Created by ttc on 18-1-8.
 */
@WebServlet("/ServletHeadPicSet")
@MultipartConfig
public class ServletHeadPicSet extends HttpServlet
{
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
    {
        Part part = request.getPart("file");
        String filename = part.getSubmittedFileName();
        String filepath = request.getServletContext().getRealPath("upload");
        String fullpath = filepath + File.separator + filename;
        part.write(fullpath);
        String downpath=".."+File.separator+".."+File.separator+"upload"+File.separator+filename;
        DAOjdbcImp d = new DAOjdbcImp();
        try
        {
            Boolean b=d.add_tou(downpath);
            if(b){
                response.sendRedirect("/page/user/personalHeadPicSet.jsp");
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
