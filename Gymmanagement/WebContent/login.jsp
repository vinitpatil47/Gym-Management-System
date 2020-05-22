<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>Login</title>
  		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	</head>
	<body background="Pictures/gym.jpg">
	<!-- <nav class="navbar navbar-inverse bg-dark">
		<a class="navbar-brand" style="color: white" href="#">SVGYM</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		  <div class="collapse navbar-collapse" id="navbarSupportedContent">
			    <ul class="navbar-nav mr-auto">
				      <li class="nav-item active">
				        	<a class="nav-link active" style="color: white" href="#">Home</a>
				      </li>
				      <li class="nav-item">
				        	<a class="nav-link" style="color: white" href="#">Services</a>
				      </li>
				     <li class="nav-item">
				        	<a class="nav-link" style="color: white" href="#">About</a>
				      </li>
			    </ul>
			    <div class="inline my-2 my-lg-0">
			    	  <i class="fa fa-database nav-icon" aria-hidden="true"></i>
			    	  <a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a>
				      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">login</button>
				      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">login</button>
			    </div>
		  </div>
	</nav>
	
		<br><br>
		<h1 class="text-center" style="color: blue">Login</h1>
		<nav class="navbar navbar-expand-lg navbar-dark navbar-dark" style="background-color: #22313F">
                  		<img src="images/lo.png" class="brand-image elevation-6" width="40px">
                        <a class="navbar-brand" href="#">Sports 24x7</a>    
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                          <span class="navbar-toggler-icon"></span>
                        </button>
                  
                        <div class="collapse navbar-collapse" id="navbarSupportedContent">
                          <ul class="navbar-nav mr-auto">
                            <li class="nav-item active">
                              <a class="nav-link" href="">Login For Admin </a>
                            </li>
                          </ul>
                        </div>
                      </nav>
		<form>
			<div class="row justify-content-center">
				<div class="form-group">
					<label for="exampleInputEmail1">LoginId</label> 
					<input type="email" class="form-control" id="exampleInputEmail1" style="width: 500px;" aria-describedby="emailHelp" placeholder="LoginId" required>
				</div>
			</div>
			<div class="row justify-content-center"">
				<div class="form-group">
					<label for="exampleInputPassword1">Password</label> 
					<input type="password" class="form-control" id="exampleInputPassword1" style="width: 500px;" placeholder="Password" required>
				</div>
			</div>
			<br>
			<div class="text-center">
				<button type="button" class="btn btn-primary">Submit</button>
			</div>
		</form>
		-->
  

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
			    	  
			    	  <span class="p-4" href="#" style="color:white"><i class="fa fa-user-plus nav-icon"></i> Sign Up</span>
			    	  <span class="p-4" href="#" style="color:white"><i class="fa fa-sign-in nav-icon"></i> Login</span>
			    	  <span class="p-4" href="#" style="color:white"><i class="fa fa-user nav-icon"></i> Profile</span>
			    	  <span class="p-4" href="#" style="color:white"><i class="fa fa-sign-out nav-icon"></i> Logout</span>
			    </div>
                      </nav>

				<br><br><br>
	<div class="container-fluid py-3">
	
		<form method="post">
			<div class="container border border-info rounded px-3 py-3">
			<h2 align="center" style="color:blue">Login</h2>
			<br>
			
			  <div class="row justify-content-md-center justify-content-sm-center justify-content-xs-center">
			    <label for="loginid" class="col-form-label-lg col-xs-5 col-sm-2 col-md-2 col-lg-2">Login Id</label>
			    <div class="col-xs-5 col-sm-7 col-md-7 col-lg-7">
			      <input type="text" name="loginid" class="form-control form-control-lg" id="loginid" placeholder="Login Id">
			    </div>
			  </div>
			  <br>
			  <div class="row justify-content-md-center justify-content-sm-center justify-content-xs-center">
			    <label for="password" class="col-form-label-lg col-xs-5 col-sm-2 col-md-2 col-lg-2">Password</label>
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