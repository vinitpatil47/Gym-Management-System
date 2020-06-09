<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>Home</title>
  		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	
		<style> 
	        #SP 
	        { 
	        	  text-decoration: none; 
	        }
			
			.card-header a 
			{
  				  color: black;
			}
    	</style> 
		
	</head>
	
	<body background="Pictures/g3.jpg">
		<nav class="navbar navbar-expand-lg navbar-dark" style="background-color: #22313F">
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
		
		<img src="Pictures/g3.jpg" alt="Girl in a jacket" style="width:100%;height:600px">
		
		
		<div class="container">
			<br><br>
			<center><h3>GYM</h3></center>
			<hr>
  			<div class="row mt-5 mb-5">
  			
  				<% 
  				for(int i = 0; i < 50; i++)
  				{
  				%>
	   				<div class="col-sm-4">
		   				<div class="card-header text-white" style="background-color:white;">
		      				<a href="login.jsp" class="card-link">
			  				<div class="card">
			  					<img src="Pictures/gym3.jpg" class="card-img-top" alt="...">
			  					<div class="card-body">
			  							GYM NAME<br>
			  							ADDRESS<br>
			  							MOBILE NO<br>
			  							
			  							<br>
			  							<a href="#" class="badge badge-primary">Edit</a>
			  							extra &nbsp;extra &nbsp;
			  							<a href="#" class="badge badge-primary">Delete</a>
			  					</div>        					    				
			  				</div>
			  				</a>			
		       			</div>
	       			</div>
       		
       			<% 
       			}
       			%>
       			
  		   			<div class="col-sm-4">
		   				<div class="card-header text-white" style="background-color:white;">
		      				<a href="login.jsp" class="card-link">
								<div class="card-body align-items-center d-flex justify-content-center" style="height:318px">
								
				  					<img src="Pictures/bplus.jpeg" style="height: 200px;width:200px;" class="card-img-top" alt="...">
				  							    				
				  				</div>
			  				</a>			
		       			</div>
	       			</div>
			</div>
	   </div>
		
	</body>
</html> 