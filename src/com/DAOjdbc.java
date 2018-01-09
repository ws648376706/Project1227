package com;

import java.sql.SQLException;
import java.util.List;

/**
 * Created by ttc on 18-1-5.
 */
public interface DAOjdbc
{
     Boolean admin_log(String u,String p) throws SQLException, ClassNotFoundException;
     Boolean add_topic(String l,String n,String r) throws SQLException, ClassNotFoundException;
     List<Topic> topic(String t) throws SQLException, ClassNotFoundException;
     List<Topic> Select_topic(String i) throws SQLException, ClassNotFoundException;
     Boolean add_tou(String p) throws SQLException, ClassNotFoundException;
     Boolean add_Info(String n,String c,String t,String m) throws SQLException, ClassNotFoundException;
     Boolean add_user(String n,String p,String pw,String t,String m) throws SQLException, ClassNotFoundException;
     User select_user(String u,String p) throws SQLException, ClassNotFoundException;
}
