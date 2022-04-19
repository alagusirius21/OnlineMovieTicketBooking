<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
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
	background-color:#FFF5FD;
	background-image: url('../images/image1.jpg');
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
	background-color:#FF96AD;
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
	text-decoration: none !important;
	color:#FFF5FD;
	font-size:30px;
	display:inline-block;
	float:right;
}

h2
{
	color:#FF96AD;
	margin-bottom:10px;
}

.heading
{
	color:#FF96AD;
	margin-left:550px;
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
	border: 2px solid #FF96AD;
	padding:20px;
	display:inline-block;
	width:500px;
	margin-top:30px;
	margin-left:450px;
	height:450px;
}
</style>
</head>
<body>
<header>
	<div class="title">BookMyMovie</div>
	<div class="signup"><a href="signup.jsp">Signup</a></div>
</header>
<h1 class="heading">Create an account</h1>

<div class="loginform">
<form action="/signup" method="post">
<h2 class="label">
		Email
	</h2>
	<input type="email" name="email">
	<h2 class="label">
		Username
	</h2>
	<input type="text" name="username">
	<p id="userexist">User exists</p>
	<h2 class="label">
		Password
	</h2>
	<input type="password" name="password">
	<h2 class="label">
		Confirm Password
	</h2>
	<input type="password" name="confirmpassword">
	<input type="submit" class="button1" value="Signup">
</form>
</div>
</body>
</html>