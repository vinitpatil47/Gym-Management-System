<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>Add Gym</title>
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
	                              <a class="nav-link p-2" href="home.jsp">Home</a>
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
			    	  <a class="p-4" href="profile.jsp" id= "SP" style="color:white"><i class="fa fa-user nav-icon"></i> Profile</a>
			    	  <a class="p-4" href="#" id= "SP" style="color:white"><i class="fa fa-sign-out nav-icon"></i> Logout</a>
			    </div>
		</nav>

		<br><br><br>
		
		<div class="container-fluid py-3">
	
		<form method="post">
			<div class="container border border-info rounded px-3 py-3">
			<h2 align="center" style="color:blue">Add Gym</h2>
			<br>
			
			  <div class="row justify-content-md-center justify-content-sm-center justify-content-xs-center">
				    <label for="loginid" class="col-form-label-lg col-xs-5 col-sm-2 col-md-2 col-lg-2">Gym Name</label>
				    <div class="col-xs-5 col-sm-7 col-md-7 col-lg-7">
				      <input type="text" name="loginid" class="form-control form-control-lg" id="loginid" placeholder="Gym Name">
				    </div>
			  </div>
			  <br>
			  <div class="row justify-content-md-center justify-content-sm-center justify-content-xs-center">
				    <label for="password" class="col-form-label-lg col-xs-5 col-sm-2 col-md-2 col-lg-2">City</label>
				    <div class="col-xs-5 col-sm-7 col-md-7 col-lg-7">
				      <input type="text" name="city" class="form-control form-control-lg" id="city" placeholder="City">
				    </div>
			  </div>
			  <br>
			  <div class="row justify-content-md-center justify-content-sm-center justify-content-xs-center">
				    <label for="password" class="col-form-label-lg col-sm-2">Timing</label>
				    <div class="col-sm-3">
				     <input type="time" name="time" class="form-control form-control-lg" id="time">
				     </div> 
				     <div class="col-sm-1">
				     					    <label for="password" class="col-form-label-lg col-xs-5 col-sm-2 col-md-2 col-lg-2">to</label>
				     </div>
				      <div class="col-sm-3">
				     <input type="time" name="time" class="form-control form-control-lg" id="time">
				     </div>
				    </div>
			 
			 	<br>
			 	
			 	<div class="row justify-content-md-center justify-content-sm-center justify-content-xs-center">
				    <label for="password" class="col-form-label-lg col-sm-2">Weekly Days</label>
				    <div class="col-sm-3">
				     <select  name="gender" class="form-control form-control-lg" id="gender">
				     	 <option value="Select day">Select day</option>
	   					 <option value="Female">Monday</option>
	    				 <option value="Male">Tuesday</option>
	    				 <option value="Male">Wednesday</option>
	    				 <option value="Male">Thursday</option>
	    				 <option value="Male">Friday</option>
	    				 <option value="Male">Saturday</option>
	    				 <option value="Male">Sunday</option>
					 </select>
				    </div>
				     <div class="col-sm-1">
				     	<label for="password" class="col-form-label-lg col-xs-5 col-sm-2 col-md-2 col-lg-2">to</label>
				     </div>
				       <div class="col-sm-3">
				     <select  name="gender" class="form-control form-control-lg" id="gender">
				     	 <option value="Select day">Select day</option>
	   					 <option value="Female">Monday</option>
	    				 <option value="Male">Tuesday</option>
	    				 <option value="Male">Wednesday</option>
	    				 <option value="Male">Thursday</option>
	    				 <option value="Male">Friday</option>
	    				 <option value="Male">Saturday</option>
	    				 <option value="Male">Sunday</option>
					 </select>
				    </div>
				    </div>
			 
			 	<br>
			 	
			 	
			  <div class="row justify-content-md-center justify-content-sm-center justify-content-xs-center">
			      <button type="submit" class="btn btn-primary">Add</button>
			  </div>
			 
			  </div>
 		 </form>
 		 </div>
		
	</body>
</html>