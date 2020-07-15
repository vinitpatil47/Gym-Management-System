package com.gymmanage.controller;

import java.io.IOException;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.gymmanage.dao.homedao;
import com.gymmanage.model.Gym;
import com.gymmanage.model.Login;

/**
 * Servlet implementation class home
 */
@WebServlet("/home")
public class home extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public home() {
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
		doGet(request, response);
		
		
		homedao homeDao = new homedao();
        
        try {
            
            HttpSession session1 = request.getSession();
    		Login login = (Login) session1.getAttribute("user");
    		
    		String id = login.getLoginid();
    		String role = login.getRole();
    		
    		List<Gym> gym = new ArrayList<>();
    		
    		if(login.getRole().equals("owner"))
    		{
    			gym = homeDao.Getgymowner(id,role);
    			request.setAttribute("gym",gym);
    		}
    		else
    		{
    			gym = homeDao.Getgymuser();
    			request.setAttribute("gym",gym);
    		}
             
            RequestDispatcher dispatcher = request.getRequestDispatcher("home.jsp");
            dispatcher.forward(request, response);
             
        } catch (SQLException | ClassNotFoundException ex) {
            throw new ServletException(ex);
        }
		
		
			}

}
