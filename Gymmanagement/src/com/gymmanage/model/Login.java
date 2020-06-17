package com.gymmanage.model;

public class Login {
	
	private String loginid;
	private String name;
	private String address;
	private String dob;
	private String password;
	private String role;
	private String gender;
	private String emailid;
	private long mobile;
	
	public Login() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Login(String loginid, String name, String address, String dob, String password, String role, String gender,
			String emailid, long mobile) {
		super();
		this.loginid = loginid;
		this.name = name;
		this.address = address;
		this.dob = dob;
		this.password = password;
		this.role = role;
		this.gender = gender;
		this.emailid = emailid;
		this.mobile = mobile;
	}

	public String getLoginid() {
		return loginid;
	}

	public void setLoginid(String loginid) {
		this.loginid = loginid;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getDob() {
		return dob;
	}

	public void setDob(String dob) {
		this.dob = dob;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getRole() {
		return role;
	}

	public void setRole(String role) {
		this.role = role;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getEmailid() {
		return emailid;
	}

	public void setEmailid(String emailid) {
		this.emailid = emailid;
	}

	public long getMobile() {
		return mobile;
	}

	public void setMobile(long mobile) {
		this.mobile = mobile;
	}

	@Override
	public String toString() {
		return "Login [loginid=" + loginid + ", name=" + name + ", address=" + address + ", dob=" + dob + ", password="
				+ password + ", role=" + role + ", gender=" + gender + ", emailid=" + emailid + ", mobile=" + mobile
				+ "]";
	}

}
