package com.gymmanage.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.gymmanage.model.Login;

public class logindao {
	
	public void enterlogin(Login login)
	{
		Connection con = new Connect().getConnection();
		
		String str = "insert into login (loginid,name,address,dob,password,role,gender,emailid,mobile) "+"values (?,?,?,?,?,?,?,?,?)";
		PreparedStatement p;
		try 
		{
			
			p = con.prepareStatement(str);
			
			p.setString(1, login.getLoginid());
			p.setString(2, login.getName());
			p.setString(3, login.getAddress());
			p.setString(4, login.getDob());
			p.setString(5, login.getPassword());
			p.setString(6, login.getRole());
			p.setString(7, login.getGender());
			p.setString(8, login.getEmailid());
			p.setLong(9, login.getMobile());
			
			p.execute();
			
		} 
		catch (SQLException e) 
		{
			e.printStackTrace();
		}
	}
		
	public Login checkLogin(String loginid, String password) throws SQLException,ClassNotFoundException 
		{
			Connection con = new Connect().getConnection();
			
			String str = "SELECT * FROM login WHERE loginid = ? and password = ?";
			PreparedStatement statement = con.prepareStatement(str);
			statement.setString(1, loginid);
			statement.setString(2, password);

			ResultSet result = statement.executeQuery();

			Login login = null;
			
			if (result.next())
			{
				login = new Login();
				login.setName(result.getString("name"));
				login.setLoginid(result.getString("loginid"));
				login.setAddress(result.getString("address"));
				login.setDob(result.getString("dob"));
				login.setPassword(result.getString("password"));
				login.setRole(result.getString("role"));
				login.setGender(result.getString("gender"));
				login.setEmailid(result.getString("emailid"));
				login.setMobile(result.getInt("mobile"));
			}
			
			System.out.println(login);
			con.close();

			return login;
		}
}
