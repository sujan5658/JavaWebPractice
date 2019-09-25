<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Main Page</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<script src="js/jquery.min.js"></script>
  	<script src="js/popper.min.js"></script>
  	<script src="js/bootstrap.min.js"></script>
  	<style type="text/css">
  		body{
  			background-color:#B7D4DF;
  		}
  	</style>
</head>
<body>
<div class="container-fluid">
	<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
  	<a class="navbar-brand" href="index.jsp">
    	<img src="photos/logo.png" alt="logo" style="width:40px;">
  	</a>
  	<ul class="navbar-nav">
    	<li class="nav-item">
      		<a class="nav-link" href="#">Servlet 1</a>
    	</li>
    	<li class="nav-item">
      		<a class="nav-link" href="#">Servlet 2</a>
    	</li>
    	<li class="nav-item">
      		<a class="nav-link" href="#">Servlet 3</a>
    	</li>
  	</ul>
	</nav>
	<br>
	<center>
	<h3>Number submit form</h3>
	<form method="post" action="addition">
		<div class="form-group">
			<label for="num1">Number 1st : </label>
			<input type="text" name="num1" style="width:200px" class="form-control" placeholder="Enter Number 1st">
		</div>
		<div class="form-group">
			<label for="num2">Number 2nd : </label>
			<input type="text" name="num2" style="width:200px" class="form-control" placeholder="Enter Number 2nd">
		</div>
		<button type="submit" class="btn btn-primary">SEND</button>
	</form>
	</center>
</div>
</body>
</html>