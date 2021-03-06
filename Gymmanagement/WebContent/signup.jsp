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
	        
	        body 
	        {
			  background-repeat: no-repeat;
			  background-attachment: fixed;
			  background-size: cover;
			}
    	</style>
	
	</head>
	
	<% 
	HttpSession session1 = request.getSession();
	%>
	
	<body background="Pictures/gym.jpg">

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

		<br><br><br>
		
		<div class="container-fluid py-3">
	
		<form method="post" action="signup">
			<div class="container border border-info rounded px-3 py-3">
			<h2 align="center" style="color:navy">Sign Up</h2>
			<br>
			  
			   <div class="row justify-content-md-center justify-content-sm-center justify-content-xs-center">
				    <label for="name" style="color:black" class="col-form-label-lg col-xs-5 col-sm-2 col-md-2 col-lg-2">Name</label>
				    <div class="col-xs-5 col-sm-7 col-md-7 col-lg-7">
				      <input type="text" name="name" class="form-control form-control-lg" id="name" placeholder="Name">
				    </div>
			  </div>
			  <br>
			  <div class="row justify-content-md-center justify-content-sm-center justify-content-xs-center">
				    <label for="email"  style="color: black" class="col-form-label-lg col-xs-5 col-sm-2 col-md-2 col-lg-2">Email</label>
				    <div class="col-xs-5 col-sm-7 col-md-7 col-lg-7">
				      <input type="email" name="email" class="form-control form-control-lg" id="email" placeholder="Email">
				    </div>
			  </div>
			  <br>
			   <div class="row justify-content-md-center justify-content-sm-center justify-content-xs-center">
				    <label for="address"  style="color: black" class="col-form-label-lg col-xs-5 col-sm-2 col-md-2 col-lg-2">Address</label>
				    <div class="col-xs-5 col-sm-7 col-md-7 col-lg-7">
				    	<div class="form-group">
     					<textarea class="form-control" rows="2" name="address" id="address" placeholder="Address"></textarea>
    		        	</div>
				    </div>
			  </div>
			  <br>
			   <div class="row justify-content-md-center justify-content-sm-center justify-content-xs-center">
				    <label for="loginid"  style="color: black" class="col-form-label-lg col-xs-5 col-sm-2 col-md-2 col-lg-2">Login ID</label>
				    <div class="col-xs-5 col-sm-7 col-md-7 col-lg-7">
				      <input type="text" name="loginid" class="form-control form-control-lg" id="loginid" placeholder="Login ID">
				    </div>
			  </div>
			  <br>
			   <div class="row justify-content-md-center justify-content-sm-center justify-content-xs-center">
				    <label for="dob"  style="color: black" class="col-form-label-lg col-xs-5 col-sm-2 col-md-2 col-lg-2">DOB</label>
				    <div class="col-xs-5 col-sm-7 col-md-7 col-lg-7">
				      <input type="date" name="dob" class="form-control form-control-lg" id="dob">
				    </div>
			  </div>
			  <br>
			  <div class="row justify-content-md-center justify-content-sm-center justify-content-xs-center">
				    <label for="mobile"  style="color: black" class="col-form-label-lg col-xs-5 col-sm-2 col-md-2 col-lg-2">Mobile</label>
				    <div class="col-xs-5 col-sm-7 col-md-7 col-lg-7">
				      <input type="number" name="mobile" class="form-control form-control-lg" id="mobile" placeholder="Mobile">
				    </div>
			  </div>
			  <br>
			  <div class="row justify-content-md-center justify-content-sm-center justify-content-xs-center">
				    <label for="gender"  style="color: black" class="col-form-label-lg col-xs-5 col-sm-2 col-md-2 col-lg-2">Gender</label>
				    <div class="col-xs-5 col-sm-7 col-md-7 col-lg-7">
				     <select  name="gender" class="form-control form-control-lg" id="gender">
				     	 <option value="Select gender">Select gender</option>
	   					 <option value="Female">Female</option>
	    				 <option value="Male">Male</option>
					 </select>
				    </div>
			  </div>
			  <br>
			   <div class="row justify-content-md-center justify-content-sm-center justify-content-xs-center">
				    <label for="role"  style="color: black" class="col-form-label-lg col-xs-5 col-sm-2 col-md-2 col-lg-2">Role</label>
				    <div class="col-xs-5 col-sm-7 col-md-7 col-lg-7">
				     <select  name="role" class="form-control form-control-lg" id="role">
				     	 <option value="Select role">Select role</option>
	   					 <option value="Owner">Owner</option>
	    				 <option value="User">User</option>
					 </select>
				    </div>
			  </div>
			  <br>
			  <div class="row justify-content-md-center justify-content-sm-center justify-content-xs-center">
				    <label for="password"  style="color: black" class="col-form-label-lg col-xs-5 col-sm-2 col-md-2 col-lg-2">Password</label>
				    <div class="col-xs-5 col-sm-7 col-md-7 col-lg-7">
				      <input type="password" name="password" class="form-control form-control-lg" id="password" placeholder="Password">
				    </div>
			  </div>
			  <br>
			  <div class="row justify-content-md-center justify-content-sm-center justify-content-xs-center">
				    <label for="password"  style="color: black" class="col-form-label-lg col-xs-5 col-sm-2 col-md-2 col-lg-2">Confirm password</label>
				    <div class="col-xs-5 col-sm-7 col-md-7 col-lg-7">
				      <input type="password" name="cpassword" class="form-control form-control-lg" id="cpassword" placeholder="Confirm Password">
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