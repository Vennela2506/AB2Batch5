package com.insure.quote.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import com.insure.quote.utils.DBQueries;
import com.insure.quote.dto.User;
import com.insure.quote.utils.DataBaseConnection;

public class UserDaoImpl implements Userdao {
	private Connection conn;
	private PreparedStatement pst;
	private ResultSet rs;

	@Override
	public User userLogin(String UserId, String Password)throws SQLException {
		conn=DataBaseConnection.getConnection();
			PreparedStatement pst=conn.prepareStatement(DBQueries.VALIDATEQUERY);
			pst.setString(1, UserId);
			pst.setString(2,Password);
			ResultSet res=pst.executeQuery();
			 User user=null;
			 if(res.next()) {
				 user=new User();
				 user.setRoleCode(res.getString("roleCode"));
			 }
			 conn.close();
		
		
		return user;
	
	}


}
