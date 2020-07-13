package com.gymmanage.model;

public class Gym {

	private String name;
	private String city;
	private String address;
	private String start_time;
	private String end_time;
	private String start_week;
	private String end_week;
	private int gymid;
	private long ownerid;
	
	
	
	public Gym(String name, String city, String address, String start_time, String end_time, String start_week,
			String end_week, int gymid, long ownerid) {
		super();
		this.name = name;
		this.city = city;
		this.address = address;
		this.start_time = start_time;
		this.end_time = end_time;
		this.start_week = start_week;
		this.end_week = end_week;
		this.gymid = gymid;
		this.ownerid = ownerid;
	}


	public Gym()
	{
		super();
		// TODO Auto-generated constructor stub
	}


	public String getName() {
		return name;
	}


	public String getCity() {
		return city;
	}


	public String getAddress() {
		return address;
	}


	public String getStart_time() {
		return start_time;
	}


	public String getEnd_time() {
		return end_time;
	}


	public String getStart_week() {
		return start_week;
	}


	public String getEnd_week() {
		return end_week;
	}


	public int getGymid() {
		return gymid;
	}


	public long getOwnerid() {
		return ownerid;
	}


	public void setName(String name) {
		this.name = name;
	}


	public void setCity(String city) {
		this.city = city;
	}


	public void setAddress(String address) {
		this.address = address;
	}


	public void setStart_time(String start_time) {
		this.start_time = start_time;
	}


	public void setEnd_time(String end_time) {
		this.end_time = end_time;
	}


	public void setStart_week(String start_week) {
		this.start_week = start_week;
	}


	public void setEnd_week(String end_week) {
		this.end_week = end_week;
	}


	public void setGymid(int gymid) {
		this.gymid = gymid;
	}


	public void setOwnerid(long ownerid) {
		this.ownerid = ownerid;
	}


	@Override
	public String toString() {
		return "Gym [name=" + name + ", city=" + city + ", address=" + address + ", start_time=" + start_time
				+ ", end_time=" + end_time + ", start_week=" + start_week + ", end_week=" + end_week + ", gymid="
				+ gymid + ", ownerid=" + ownerid + "]";
	}
}
