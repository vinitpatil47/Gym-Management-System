<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>Login</title>
  		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	
		<style> 
	        #SP 
	        { 
	        	  text-decoration: none; 
	        } 
	        
	        body 
	        {
				  background-repeat: no-repeat;
				  background-attachment: fixed;
				  background-size: cover;
			}
			
			.card-header a 
			{
  				  color: black;
			}
    	</style> 
		
	</head>
	
	<body>
		<nav class="navbar navbar-expand-lg navbar-dark" style="background-color: #22313F">
			<a class="navbar-brand" href="#">SVGYM</a>    
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
			
				<div class="collapse navbar-collapse" id="navbarSupportedContent">
                          <ul class="navbar-nav mr-auto">
	                            <li class="nav-item active">
	                              <a class="nav-link p-2" href="">Home</a>
	                            </li>
	                            <li class="nav-item active">
	                              <a class="nav-link p-2" href="">Services</a>
	                            </li>
	                            <li class="nav-item active">
	                              <a class="nav-link p-2" href="">About</a>
	                            </li>
                          </ul>
                </div>
                
            <div class="inline my-2 my-lg-0">
			    	  <a class="p-4" href="signup.jsp" id= "SP" style="color:white"><i class="fa fa-user-plus nav-icon"></i> Sign Up</a>
			    	  <a class="p-4" href="login.jsp" id= "SP" style="color:white"><i class="fa fa-sign-in nav-icon"></i> Login</a>
			    	  <a class="p-4" href="#" id= "SP" style="color:white"><i class="fa fa-user nav-icon"></i> Profile</a>
			    	  <a class="p-4" href="#" id= "SP" style="color:white"><i class="fa fa-sign-out nav-icon"></i> Logout</a>
			    </div>
		</nav>
		
		<img src="Pictures/gym.jpg" alt="Girl in a jacket" style="width:1400px;height:600px;">
		
		
		<div class="container">
  			<div class="row">
   				<div class="col-sm-4">
   				<div class="card-header text-white" style="background-color:white;">
      				<a href="login.jsp" class="card-link">
	  				<div class="card" style="width: 14rem; height:16rem;">
	  					<img src="Pictures/gym.jpg" class="card-img-top" alt="...">
	  					<div class="card-body">
	  							GYM NAME<br>
	  							ADDRESS<br>
	  							MOBILE NO<br>
	  					</div>          				
	  				</div>
	  				</a>			
       			</div>
       			</div>
    			
    			<div class="col-sm-4">
    			<div class="card-header text-white" style="background-color:white;">
      				<a href="login.jsp" class="card-link">
	  				<div class="card" style="width: 14rem; height:16rem;">
	  					<img src="Pictures/gym.jpg" class="card-img-top" alt="...">
	  					<div class="card-body">
	  							GYM NAME<br>
	  							ADDRESS<br>
	  							MOBILE NO<br>
	  					</div>          				
	  				</div>
	  				</a>    			
	  			</div>
	  			</div>
    			
    			<div class="col-sm-4">
    			<div class="card-header text-white" style="background-color:white;">
	  				<a href="login.jsp" class="card-link">
	  				<div class="card" style="width: 14rem; height:16rem;">
	  					<img src="Pictures/gym.jpg" class="card-img-top" alt="...">
	  					<div class="card-body">
	  							GYM NAME<br>
	  							ADDRESS<br>
	  							MOBILE NO<br>
	  					</div>          				
	  				</div>
	  				</a>
	  				</div>
  		   		</div>
		</div>
	   </div>
		
		</body>
</html> 