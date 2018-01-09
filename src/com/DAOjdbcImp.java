package com;

import javax.servlet.http.HttpSession;
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
            DBUtil.releaseDB(ps, rs);
            return true;
        } else
        {
            DBUtil.releaseDB(ps, rs);
            return false;
        }
    }

    @Override
    public Boolean add_topic(String l, String n, String r) throws SQLException, ClassNotFoundException
    {
        Connection conn = DBUtil.connedDB();
        String sql = "INSERT INTO POLICE_TOPIC VALUES (SEQ_USER.NEXTVAL,?,?,?)";
        PreparedStatement ps = conn.prepareStatement(sql);
        ps.setString(1, l);
        ps.setString(2, n);
        ps.setString(3, r);
        int i = ps.executeUpdate();
        if (i > 0)
        {
            DBUtil.releaseDB(ps);
            return true;
        } else
        {
            DBUtil.releaseDB(ps);
            return false;
        }
    }

    @Override
    public List<Topic> topic(String t) throws SQLException, ClassNotFoundException
    {
        List<Topic> li = new ArrayList<>();
        Connection conn = DBUtil.connedDB();
        String sql = "select * from POLICE_TOPIC where LEIBIE=?";
        PreparedStatement ps = conn.prepareStatement(sql);
        ps.setString(1, t);
        ResultSet rs = ps.executeQuery();
        while (rs.next())
        {
            Topic topic = new Topic();
            topic.setTopicid(rs.getString("id"));
            topic.setTopicname(rs.getString("name"));
            topic.setTopicnotice(rs.getString("neirong"));
            li.add(topic);
        }
        DBUtil.releaseDB(ps, rs);
        return li;
    }

    @Override
    public List<Topic> Select_topic(String i) throws SQLException, ClassNotFoundException
    {
        List<Topic> li = new ArrayList<>();
        Connection conn = DBUtil.connedDB();
        String sql = "select * from POLICE_TOPIC where ID=?";
        PreparedStatement ps = conn.prepareStatement(sql);
        ps.setString(1, i);
        ResultSet rs = ps.executeQuery();
        while (rs.next())
        {
            Topic t = new Topic();
            t.setTopicid(rs.getString("id"));
            t.setTopicname(rs.getString("name"));
            t.setTopicnotice(rs.getString("neirong"));
            li.add(t);
        }
        DBUtil.releaseDB(ps, rs);
        return li;
    }

    @Override
    public Boolean add_tou(String p) throws SQLException, ClassNotFoundException
    {
        Connection conn = DBUtil.connedDB();
        String sql = "UPDATE POLICE_USER SET photo=? WHERE username=?";
        PreparedStatement ps = conn.prepareStatement(sql);
        String username = "zhang3";
        ps.setString(1, p);
        ps.setString(2, username);
        int i = ps.executeUpdate();
        if (i > 0)
        {
            DBUtil.releaseDB(ps);
            return true;
        } else
        {
            DBUtil.releaseDB(ps);
            return false;
        }
    }

    @Override
    public Boolean add_Info(String n, String c, String t, String m) throws SQLException, ClassNotFoundException
    {
        Connection conn = DBUtil.connedDB();
        String sql = "UPDATE POLICE_USER SET realname=?,id_number=?,tele=?,mail=? WHERE username=?";
        PreparedStatement ps = conn.prepareStatement(sql);
        String username = "zhang3";
        ps.setString(1, n);
        ps.setString(2, c);
        ps.setString(3, t);
        ps.setString(4, m);
        ps.setString(5, username);
        int i = ps.executeUpdate();
        if (i > 0)
        {
            DBUtil.releaseDB(ps);
            return true;
        } else
        {
            DBUtil.releaseDB(ps);
            return false;
        }
    }

    @Override
    public Boolean add_user(String n, String p, String pw, String t, String m) throws SQLException, ClassNotFoundException
    {
        if (!p.equals(pw))
        {
            return false;
        } else
        {
            Connection conn = DBUtil.connedDB();
            String sql = "INSERT INTO POLICE_User(username,password,tele,mail,photo) VALUES (?,?,?,?,?)";
            PreparedStatement ps = conn.prepareStatement(sql);
            String ph="../../images/wutouxiang.png";
            ps.setString(1, n);
            ps.setString(2, p);
            ps.setString(3, t);
            ps.setString(4, m);
            ps.setString(5, ph);
            int i = ps.executeUpdate();
            if (i > 0)
            {
                DBUtil.releaseDB(ps);
                return true;
            } else
            {
                DBUtil.releaseDB(ps);
                return false;
            }
        }
    }

    @Override
    public User select_user(String u, String p) throws SQLException, ClassNotFoundException
    {
        Connection conn = DBUtil.connedDB();
        String sql = "select * from POLICE_user where username=? and password=?";
        PreparedStatement ps = conn.prepareStatement(sql);
        ps.setString(1, u);
        ps.setString(2, p);
        ResultSet rs = ps.executeQuery();
        User user = new User();
        if (rs.next())
        {
            user.setUsername(rs.getString("username"));
            user.setPassword(rs.getString("password"));
            user.setTele(rs.getString("tele"));
            user.setMail(rs.getString("mail"));
            user.setId_number(rs.getString("id_number"));
            user.setPhoto(rs.getString("photo"));
            user.setRealname(rs.getString("realname"));
            DBUtil.releaseDB(ps, rs);
            return user;
        } else
        {
            DBUtil.releaseDB(ps, rs);
            return user;
        }
    }
}
