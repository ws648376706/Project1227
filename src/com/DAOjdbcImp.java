package com;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by ttc on 18-1-5.
 */
public class DAOjdbcImp implements DAOjdbc
{
    @Override
    public Boolean admin_log(String u, String p) throws SQLException, ClassNotFoundException
    {
        Connection conn = DBUtil.connedDB();
        String sql = "select * from POLICE_ADMIN where username=? and password=?";
        PreparedStatement ps = conn.prepareStatement(sql);
        ps.setString(1, u);
        ps.setString(2, p);
        ResultSet rs = ps.executeQuery();
        if (rs.next())
        {
            DBUtil.releaseDB(ps,rs);
            return true;
        } else
        {
            DBUtil.releaseDB(ps,rs);
            return false;
        }
    }

    @Override
    public Boolean add_topic(String l,String n, String r) throws SQLException, ClassNotFoundException
    {
        Connection conn = DBUtil.connedDB();
        String sql = "INSERT INTO POLICE_TOPIC VALUES (SEQ_USER.NEXTVAL,?,?,?)";
        PreparedStatement ps = conn.prepareStatement(sql);
        ps.setString(1,l);
        ps.setString(2,n);
        ps.setString(3,r);
        int i=ps.executeUpdate();
        if(i>0){
            DBUtil.releaseDB(ps);
            return true;
        }else {
            DBUtil.releaseDB(ps);
            return false;
        }
    }

    @Override
    public List<Topic> topic(String t) throws SQLException, ClassNotFoundException
    {
        List<Topic> li=new ArrayList<>();
        Connection conn = DBUtil.connedDB();
        String sql = "select * from POLICE_TOPIC where LEIBIE=?";
        PreparedStatement ps = conn.prepareStatement(sql);
        ps.setString(1,t);
        ResultSet rs=ps.executeQuery();
        while (rs.next()){
            Topic topic=new Topic();
            topic.setTopicname(rs.getString("name"));
            topic.setTopicnotice(rs.getString("neirong"));
            li.add(topic);
        }
        return li;
    }
}
