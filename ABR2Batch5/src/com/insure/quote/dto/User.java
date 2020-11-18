
package com.insure.quote.dto;

public class User {
	private String loginId;
	private String password;
	private String roleCode;
	public User() {
		super();
		// TODO Auto-generated constructor stub
	}
	public User(String loginId, String password, String roleCode) {
		super();
		this.loginId = loginId;
		this.password = password;
		this.roleCode = roleCode;
	}
	public String getLoginId() {
		return loginId;
	}
	public void setLoginId(String loginId) {
		this.loginId = loginId;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getRoleCode() {
		return roleCode;
	}
	public void setRoleCode(String roleCode) {
		this.roleCode = roleCode;
	}
	

}
