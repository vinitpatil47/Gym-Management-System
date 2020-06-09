<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>Services</title>
  		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
		
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

		<br><br><br>
		
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
				<br><hr><br>
				
				<div class=row>
					<div class = "col-sm-2 mx-2">
						<h5>Description</h5>
					</div>
					<h5>:-</h5>
					<div class = "col-sm-9">
						<h5>...</h5>
					</div>
				</div>
				<br><hr><br>
				
				<div class=row>
					<div class = "col-sm-2 mx-2">
						<h5>Services</h5>
					</div>
					<h5>:-</h5>
					<div class = "col-sm-9">
					
						<select name="service" class="form-control form-control" id="service" onchange="displaymain()">
					     	 	<option value="Select Service">Select Service</option>
					     	 	<option value="Add more">Add more</option>
		   					 <% for(int i = 0; i < 10; i++)
		  					{	
		  					%>
		  						<option value="any">Anything Fetch from the database</option>
		  					<%
		  					} 
		  					%>
						</select>
					</div>
				</div>
		
			 </div>
		</div>
		
		<hr>
		
		<div class="container-fluid py-3" id="main" style="display:none">
			<div class="container border border-info rounded px-3 py-3">
				<h2 align="center" style="color:Candy Red">Service</h2>
				  <br> 
			  
			  	<div class=row>
					<div class = "col-sm-2 mx-2">
						<h5>Service Name</h5>
					</div>
					<h5>:-</h5>
					<div class = "col-sm-9">
						<h5>...</h5>
					</div>
				</div>
				<br><hr><br>
				
				<div class=row>
					<div class = "col-sm-2 mx-2">
						<h5>Fees</h5>
					</div>
					<h5>:-</h5>
					<div class = "col-sm-9">
						<h5>...</h5>
					</div>
				</div>
				<br><hr><br>
				
				<div class=row>
					<div class = "col-sm-2 mx-2">
						<h5>Available For</h5>
					</div>
					<h5>:-</h5>
					<div class = "col-sm-9">
						<h5>...</h5>
					</div>
				</div>
				<br><hr><br>
				
				<div class=row>
					<div class = "col-sm-2 mx-2">
						<h5>Description</h5>
					</div>
					<h5>:-</h5>
					<div class = "col-sm-9">
						<h5>...</h5>
					</div>
				</div>
			  
			  	<div align="right">
    					<button class="btn btn-primary">Service Classes</button>
    			</div>	
			  			
			 </div>
		</div>		
		
				<div class="container-fluid py-3" id="main1" style="display:none">
			<div class="container border border-info rounded px-3 py-3">
				<h2 align="center" style="color:Candy Red">Add Service</h2>
				  <br> 
			  
			  	<div class=row>
					<div class = "col-sm-2 mx-2">
						<h5>Service Name</h5>
					</div>
					<h5>:-</h5>
					<div class = "col-sm-9">
						<h5>...</h5>
					</div>
				</div>
				<br><hr><br>
				
				<div class=row>
					<div class = "col-sm-2 mx-2">
						<h5>Fees</h5>
					</div>
					<h5>:-</h5>
					<div class = "col-sm-9">
						<h5>...</h5>
					</div>
				</div>
				<br><hr><br>
				
				<div class=row>
					<div class = "col-sm-2 mx-2">
						<h5>Available For</h5>
					</div>
					<h5>:-</h5>
					<div class = "col-sm-9">
						<h5>...</h5>
					</div>
				</div>
			  
			  	<div align="right">
    					<button class="btn btn-primary">Add</button>
    			</div>	
			  			
			 </div>
		</div>
		
		<script type="text/javascript">
			  function displaymain()
			  {
				  var z = document.getElementById("service").value;
				  var y = document.getElementById("main");
				  var p = document.getElementById("main1");
				  
				  if(z != null && (z == "Add more"))
				  {
				  		p.style.display= "block";
				  }
				  
				  else if(z != null && (z == "any"))
				  {
					  y.style.display= "block";
				  }
				  else
				  {
					  	p.style.display= "none";	
					  	y.style.display= "none";	
				  }	  
			  } 
		</script>
	</body>
</html>