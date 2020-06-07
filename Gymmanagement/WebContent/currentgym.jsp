<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="ISO-8859-1">
	
		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
		<link rel="stylesheet" href="css/adminlte.min.css">
	    
		<title>Current Gym</title>
	</head>
	<body>
	
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
				    	  <a class="p-4" href="signup.jsp" id= "SP" style="color:white"><i class="fa fa-user-plus nav-icon"></i> Sign Up</a>
				    	  <a class="p-4" href="login.jsp" id= "SP" style="color:white"><i class="fa fa-sign-in nav-icon"></i> Login</a>
				    	  <a class="p-4" href="profile.jsp" id= "SP" style="color:white"><i class="fa fa-user nav-icon"></i> Profile</a>
				    	  <a class="p-4" href="#" id= "SP" style="color:white"><i class="fa fa-sign-out nav-icon"></i> Logout</a>
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
			                                      <a href="gymhistory.jsp" class="nav-link ">
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
					<div class="container-fluid py-3">
			<div class="container border border-info rounded px-3 py-3">
			<h2 align="center" style="color:churchill">Gym</h2>
			
				
				<div class=row>
					<div class = "col-sm-2 mx-2">
						<h5>Gym Name</h5>
					</div>
					<h5>:-</h5>
					<div class = "col-sm-9">
						<h5>...</h5>
					</div>
				</div>
				<hr><br>
				
				<div class=row>
					<div class = "col-sm-2 mx-2">
						<h5>Address</h5>
					</div>
					<h5>:-</h5>
					<div class = "col-sm-9">
						<h5>...</h5>
					</div>
				</div>
				<hr><br>
				
				<div class=row>
					<div class = "col-sm-2 mx-2">
						<h5>Service Name</h5>
					</div>
					<h5>:-</h5>
					<div class = "col-sm-9">
						<h5>...</h5>
					</div>
				</div>
				<hr><br>
				
				<div class=row>
					<div class = "col-sm-2 mx-2">
						<h5>Class Timing</h5>
					</div>
					<h5>:-</h5>
					<div class = "col-sm-9">
						<h5>...</h5>
					</div>
				</div>
				<hr><br>
				
				<div class=row>
					<div class = "col-sm-2 mx-2">
						<h5>Date Of Registration</h5>
					</div>
					<h5>:-</h5>
					<div class = "col-sm-9">
						<h5>...</h5>
					</div>
				</div>
			
				<div class="row justify-content-md-center justify-content-sm-center justify-content-xs-center">
			      <button type="submit" class="btn btn-primary">Cancel Membership</button>
			  	</div>
		
			 </div>
		</div>
				</div>
			</div>
	
	</body>
</html>