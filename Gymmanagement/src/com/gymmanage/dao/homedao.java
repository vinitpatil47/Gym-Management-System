package com.gymmanage.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.gymmanage.model.Login;

public class homedao
{
	public void Getgymowner()
	{
		Connection con = new Connect().getConnection();
		
		String str = "insert into login (loginid,name,address,dob,password,role,gender,emailid,mobile) "+"values (?,?,?,?,?,?,?,?,?)";
		PreparedStatement p;
		
	}
}
