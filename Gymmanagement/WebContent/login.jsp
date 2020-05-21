<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
<title>Login</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
	</head>
	<body>
	<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">WebSiteName</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Page 1 <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Page 1-1</a></li>
          <li><a href="#">Page 1-2</a></li>
          <li><a href="#">Page 1-3</a></li>
        </ul>
      </li>
      <li><a href="#">Page 2</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
		<center>
			<h1 style="color: blue">Login</h1>
		</center>
		
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
				<button type="button" class="btn btn-outline-primary">Submit</button>
			</div>
		</form>
		
	</body>
</html>