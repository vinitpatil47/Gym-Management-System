<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>SignUp</title>
  		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	
		<style> 
	        #SP 
	        { 
	            text-decoration: none; 
	        } 
	        
	        body {
			  background-repeat: no-repeat;
			  background-attachment: fixed;
			  background-size: cover;
			}
    	</style>
	
	</head>
	<body background="Pictures/gym.jpg">

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

		<br><br><br>
		
		<div class="container-fluid py-3">
	
		<form method="post">
			<div class="container border border-info rounded px-3 py-3">
			<h2 align="center" style="color:navy">Login</h2>
			<br>
			  
			   <div class="row justify-content-md-center justify-content-sm-center justify-content-xs-center">
				    <label for="name" style="color: yellow" class="col-form-label-lg col-xs-5 col-sm-2 col-md-2 col-lg-2">Name</label>
				    <div class="col-xs-5 col-sm-7 col-md-7 col-lg-7">
				      <input type="name" name="name" class="form-control form-control-lg" id="name" placeholder="Name">
				    </div>
			  </div>
			  <br>
			  <div class="row justify-content-md-center justify-content-sm-center justify-content-xs-center">
				    <label for="email"  style="color: yellow" class="col-form-label-lg col-xs-5 col-sm-2 col-md-2 col-lg-2">Email</label>
				    <div class="col-xs-5 col-sm-7 col-md-7 col-lg-7">
				      <input type="email" name="email" class="form-control form-control-lg" id="email" placeholder="Email">
				    </div>
			  </div>
			  <br>
			   <div class="row justify-content-md-center justify-content-sm-center justify-content-xs-center">
				    <label for="address"  style="color: yellow" class="col-form-label-lg col-xs-5 col-sm-2 col-md-2 col-lg-2">Address</label>
				    <div class="col-xs-5 col-sm-7 col-md-7 col-lg-7">
				      <input type="address" name="address" class="form-control form-control-lg" id="address" placeholder="Address">
				    </div>
			  </div>
			  <br>
			   <div class="row justify-content-md-center justify-content-sm-center justify-content-xs-center">
				    <label for="id"  style="color: yellow" class="col-form-label-lg col-xs-5 col-sm-2 col-md-2 col-lg-2">ID</label>
				    <div class="col-xs-5 col-sm-7 col-md-7 col-lg-7">
				      <input type="id" name="id" class="form-control form-control-lg" id="id" placeholder="ID">
				    </div>
			  </div>
			  <br>
			   <div class="row justify-content-md-center justify-content-sm-center justify-content-xs-center">
				    <label for="dob"  style="color: yellow" class="col-form-label-lg col-xs-5 col-sm-2 col-md-2 col-lg-2">DOB</label>
				    <div class="col-xs-5 col-sm-7 col-md-7 col-lg-7">
				      <input type="dob" name="dob" class="form-control form-control-lg" id="dob" placeholder="DOB">
				    </div>
			  </div>
			  <br>
			  <div class="row justify-content-md-center justify-content-sm-center justify-content-xs-center">
				    <label for="mobile"  style="color: yellow" class="col-form-label-lg col-xs-5 col-sm-2 col-md-2 col-lg-2">Mobile</label>
				    <div class="col-xs-5 col-sm-7 col-md-7 col-lg-7">
				      <input type="mobile" name="mobile" class="form-control form-control-lg" id="mobile" placeholder="Mobile">
				    </div>
			  </div>
			  <br>
			  <div class="row justify-content-md-center justify-content-sm-center justify-content-xs-center">
				    <label for="gender"  style="color: yellow" class="col-form-label-lg col-xs-5 col-sm-2 col-md-2 col-lg-2">Gender</label>
				    <div class="col-xs-5 col-sm-7 col-md-7 col-lg-7">
				      <input type="gender" name="gender" class="form-control form-control-lg" id="gender" placeholder="Gender">
				    </div>
			  </div>
			  <br>
			   <div class="row justify-content-md-center justify-content-sm-center justify-content-xs-center">
				    <label for="role"  style="color: yellow" class="col-form-label-lg col-xs-5 col-sm-2 col-md-2 col-lg-2">Role</label>
				    <div class="col-xs-5 col-sm-7 col-md-7 col-lg-7">
				      <input type="role" name="role" class="form-control form-control-lg" id="role" placeholder="Role">
				    </div>
			  </div>
			  <br>
			  <div class="row justify-content-md-center justify-content-sm-center justify-content-xs-center">
				    <label for="password"  style="color: yellow" class="col-form-label-lg col-xs-5 col-sm-2 col-md-2 col-lg-2">Password</label>
				    <div class="col-xs-5 col-sm-7 col-md-7 col-lg-7">
				      <input type="password" name="password" class="form-control form-control-lg" id="password" placeholder="Password">
				    </div>
			  </div>
			  <br>
			  <div class="row justify-content-md-center justify-content-sm-center justify-content-xs-center">
			      <button type="submit" class="btn btn-primary">Submit</button>
			  </div>
			 </div>
 		 </form>
	</div>
		
	</body>
</html>