<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
<meta charset="ISO-8859-1">
<title>BookMovie</title>
<style>
*
{
	margin:0;
	padding:0;
	box-sizing:border-box;
}
body
{
		background-image: url('../images/image2.jpg');
	 background-attachment: fixed;
  background-size: cover;
	
	
}
header{
	background-color:#FF96AD;
	height:70px;
	padding:10px;
	padding-top:15px;
}

.button1
{
	background-color:black;
	color:#FFF5FD;
	margin-top:10px;
}

.title
{
	color:#FFF5FD;
	font-size:30px;
	display:inline-block;
}



.signup
{
	color:#FFF5FD;
	font-size:30px;
	display:inline-block;
	float:right;
}

h2
{
	color:black;
	margin-bottom:10px;
}

.heading
{
	color:black;
	margin-left:700px;
	margin-top:20px;
}
input
{
	width:100%;
	height:40px;
	border: 1px solid #FF96AD;
	background-color:#FFF5FD;
	color:#FF96AD;
	margin-bottom:10px;
	font-size:20px;
}

.loginform
{
	border: 2px solid black;
	padding:20px;
	display:inline-block;
	width:500px;
	margin-top:70px;
	margin-left:600px;
	height:400px;
}
</style>
</head>
<body>
<header>
	<div class="title">BookMyMovie</div>
	<div class="signup"><a href="/logout">Logout</a></div>
</header>
<h1 class="heading" id="heading">Add Movies Here</h1>
<div class="loginform">
<form action="/addmovie" method="post">
	<h2 class="label">
		Poster
	</h2>
	<input type="text" name="poster">
	<h2 class="label">
		Movie Name
	</h2>
	<input type="text" name="moviename">
	<h2 class="label">
		Rating
	</h2>
	<input type="text" name="rating">
	<input type="submit" class="button1" value="Add">
</form>
</div>

</body>
</html>