package com.gymmanage.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.gymmanage.model.Gym;

public class homedao
{
	public List<Gym> Getgymowner(String id, String role)  throws SQLException,ClassNotFoundException 
	{
		Connection con = new Connect().getConnection();
		
		String str = "Select * from gym where role = ? and id = ?";
		PreparedStatement statement = con.prepareStatement(str);
		statement.setString(1, id);
		statement.setString(2, role);

		ResultSet result = statement.executeQuery();
		
		List<Gym> gym = new ArrayList<>();
		
		if (result.next())
		{			
			Gym g = new Gym();
			g.setAddress(result.getString("address"));
			g.setName(result.getString("name"));
			g.setCity(result.getString("city"));
			g.setStart_time(result.getString("start_time"));
			g.setEnd_time(result.getString("end_time"));
			g.setStart_week(result.getString("start_week"));
			g.setEnd_week(result.getString("end_week"));
			g.setGymid(result.getInt("gymid"));
			g.setOwnerid(result.getLong("emailid"));
			
			gym.add(g);
		}
		
		return gym;

	}
	
	public List<Gym> Getgymuser()  throws SQLException,ClassNotFoundException 
	{
		Connection con = new Connect().getConnection();
		
		String str = "Select * from gym";
		PreparedStatement statement = con.prepareStatement(str);
		
		ResultSet result = statement.executeQuery();
		
		List<Gym> gym = new ArrayList<>();
		
		if (result.next())
		{			
			Gym g = new Gym();
			g.setAddress(result.getString("address"));
			g.setName(result.getString("name"));
			g.setCity(result.getString("city"));
			g.setStart_time(result.getString("start_time"));
			g.setEnd_time(result.getString("end_time"));
			g.setStart_week(result.getString("start_week"));
			g.setEnd_week(result.getString("end_week"));
			g.setGymid(result.getInt("gymid"));
			g.setOwnerid(result.getLong("emailid"));
			
			gym.add(g);
		}
		
		return gym;

	}
}
