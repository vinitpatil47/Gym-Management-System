<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>Login</title>
  		<meta charset="utf-8">
  		<meta name="viewport" content="width=device-width, initial-scale=1">
  		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
	</head>
	<body background="Pictures/gym.jpg">
	<nav class="navbar navbar-expand-lg navbar-light bg-dark">
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
		
	</body>
</html>