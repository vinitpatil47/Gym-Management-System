package com.gymmanage.dao;

import java.sql.Connection;
import java.sql.DriverManager;

public class Connect {
	
	private Connection connection;

	public Connect() {
		super();
		// TODO Auto-generated constructor stub
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			String url="jdbc:mysql://localhost/gymmanagement";
			String uname="root";
			String passw="root";
			this.connection = (Connection) DriverManager.getConnection(url,uname,passw);
			
		} catch (Exception e) {
			// TODO Auto-generated catch block
		} 
		
	}

	public Connection getConnection() {
		return connection;
	}

}
