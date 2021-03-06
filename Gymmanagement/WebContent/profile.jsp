<%@page import="com.gymmanage.model.Login"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="ISO-8859-1">
	
		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
		<link rel="stylesheet" href="css/adminlte.min.css">
	    
		<title>Profile</title>
	</head>
	<body>
	
	<%
		HttpSession session1 = request.getSession();
		Login login = (Login)session.getAttribute("user");
	%>
	
			<nav class="navbar navbar-expand-lg navbar-dark fixed-top" style="background-color: #22313F">
				<a class="navbar-brand" href="#">SVGYM</a>    
					<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"></span>
					</button>
				
					<div class="collapse navbar-collapse" id="navbarSupportedContent">
	                          <ul class="navbar-nav mr-auto">
		                            <li class="nav-item active">
		                              <a class="nav-link p-2" href="home.jsp">Home</a>
		                            </li>
		                            <li class="nav-item active">
		                              <a class="nav-link p-2" href="services.jsp">Services</a>
		                            </li>
		                            <li class="nav-item active">
		                              <a class="nav-link p-2" href="">About</a>
		                            </li>
	                          </ul>
	                </div>
	                
	                <div class="inline my-2 my-lg-0">
						<% 
                      if(session1.getAttribute("user")==null) 
                      {
                      %>
			    	  	<a class="p-4" href="signup.jsp" id= "SP" style="color:white"><i class="fa fa-user-plus nav-icon"></i> Sign Up</a>
			    	  	<a class="p-4" href="login.jsp" id= "SP" style="color:white"><i class="fa fa-sign-in nav-icon"></i> Login</a>
			    	  <%
			    	  }
			    	  else 
			    	  {
			    	  %>
			    	  	<a class="p-4" href="profile.jsp" id= "SP" style="color:white"><i class="fa fa-user nav-icon"></i> Profile</a>
			    	  	<a class="p-4" href="logout" id= "SP" style="color:white"><i class="fa fa-sign-out nav-icon"></i> Logout</a>
		              <% 
		              }	   
            		  %>
				    </div>
			</nav>
		
			<div class="row mt-5">
				<div class="col-sm-3">
				
					<aside style="margin-top:55px" class="main-sidebar sidebar-dark-info elevation-4">
					
			            <a class="brand-link">
			                <img src="Pictures/body.jpg" class="brand-image elevation-6" width="150px">
			                <span class="brand-text font-weight-heavy ml-1" style="color: white;">Gym
			                </span>
			                
			            </a>
	
			            <div class="sidebar">
			            
			                <nav class="mt-2">
			                    <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
			
			                         <li class="nav-item">
			                                      <a href="profile.jsp" class="nav-link " style="color:#fff;background-color: rgba(255,255,255,0.1)">
			                                      	<i class="fa fa-user-o nav-icon" aria-hidden="true"></i>
			                                        Profile
			                                      </a>
			                        </li> 
			                        
			                        <li class="nav-item">
			                                      <a href="currentgym.jsp" class="nav-link ">
			                                      	<i class="fa fa-bolt nav-icon" aria-hidden="true"></i>
			                                        Current Gym
			                                      </a>
			                        </li>
										
									<li class="nav-item">
			                                      <a href="currentgym.jsp" class="nav-link ">
			                                      	<i class="fa fa-history nav-icon" aria-hidden="true"></i>
			                                        Gym History
			                                      </a>
			                        </li>  
			                        
			                    </ul>
			                </nav>
			                
			            </div>
	            
	        		</aside>
				
				</div>
				
				
				<div class="col-sm-9">
					<div class="container-fluid py-3" >
					
					<div align=center>
						<img src="Pictures/profile.png" alt="icon name" class="rounded" style="width:100px;height:100px;">
					</div>
					

			<div class="container-fluid border border-info rounded px-3 py-3" style="max-width:1000px;float:left">
			
				

					
				<div class=row>
					<div class = "col-sm-2 mx-2">
						<h5>Name</h5>
					</div>
					<h5>:-</h5>
					<div class = "col-sm-9">
						<h5><%=login.getName() %></h5>
					</div>
				</div>
				<hr><br>
				
				<div class=row>
					<div class = "col-sm-2 mx-2">
						<h5>EmailId</h5>
					</div>
					<h5>:-</h5>
					<div class = "col-sm-9">
						<h5><%=login.getEmailid() %></h5>
					</div>
				</div>
				<hr><br>
				
				<div class=row>
					<div class = "col-sm-2 mx-2">
						<h5>LoginId</h5>
					</div>
					<h5>:-</h5>
					<div class = "col-sm-9">
						<h5><%=login.getLoginid() %></h5>
					</div>
				</div>
				<hr><br>
				
				<div class=row>
					<div class = "col-sm-2 mx-2">
						<h5>Address</h5>
					</div>
					<h5>:-</h5>
					<div class = "col-sm-9">
						<h5><%=login.getAddress() %></h5>
					</div>
				</div>
				<hr><br>
				
				<div class=row>
					<div class = "col-sm-2 mx-2">
						<h5>DOB</h5>
					</div>
					<h5>:-</h5>
					<div class = "col-sm-9">
						<h5><%=login.getDob() %></h5>
					</div>
				</div>
				<hr><br>
		
		
				<div class=row>
					<div class = "col-sm-2 mx-2">
						<h5>Gender</h5>
					</div>
					<h5>:-</h5>
					<div class = "col-sm-9">
						<h5><%=login.getGender() %></h5>
					</div>
				</div>
			
				<div align="center">
    					<button class="btn btn-primary" onclick="window.location.href = 'profile1.jsp';">Edit Profile</button>
    			</div>
			  .
			 </div>
		</div>
				</div>
			</div>
	
	</body>
</html>