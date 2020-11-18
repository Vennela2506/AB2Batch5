package com.insure.quote.service;

import java.sql.SQLException;

import com.insure.quote.dto.User;

public interface UserService {
	public User userLogin(String UserId,String Password) throws SQLException;

}
