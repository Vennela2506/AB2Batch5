package com.insure.quote.service;

import java.sql.SQLException;

import com.insure.quote.dao.UserDaoImpl;
import com.insure.quote.dao.Userdao;
import com.insure.quote.dto.User;

public class UserServiceImpl implements UserService {
	private Userdao dao=new UserDaoImpl();
	@Override
	public User userLogin(String UserId, String Password) throws SQLException {
		// TODO Auto-generated method stub
		User user=dao.userLogin(UserId,Password);
		return user;
	}

	}


