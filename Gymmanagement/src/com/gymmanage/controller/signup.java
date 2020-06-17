package com.gymmanage.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.gymmanage.dao.logindao;
import com.gymmanage.model.Login;

/**
 * Servlet implementation class signup
 */
@WebServlet("/signup")
public class signup extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public signup() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		Login login = new Login();
		
		login.setLoginid(request.getParameter("loginid"));
		login.setName(request.getParameter("name"));
		login.setAddress(request.getParameter("address"));
		login.setEmailid(request.getParameter("email"));
		login.setDob(request.getParameter("dob"));
		login.setGender(request.getParameter("gender"));
		login.setPassword(request.getParameter("password"));
		login.setRole(request.getParameter("role"));
		login.setMobile(Integer.parseInt(request.getParameter("mobile")));
		
		String confirm = request.getParameter("cpassword");
		
		
		
		if(login.getPassword().equals(confirm))
		{
			logindao dao = new logindao();
			dao.enterlogin(login);
			response.sendRedirect("login.jsp");
		}
		else
		{
			response.sendRedirect("signup.jsp");
		}
		
		System.out.println(confirm);
		System.out.println(login);
	}

}
