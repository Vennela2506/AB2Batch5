package com.insure.quote.dao;

import java.sql.SQLException;

import com.insure.quote.dto.User;

public interface Userdao {
	public User userLogin(String UserId,String Password) throws SQLException ;
	}


