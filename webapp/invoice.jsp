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
	color:#FFF5FD;
	font-size:30px;
	display:inline-block;
	float:right;
}
.invoice
{
	height:500px;
	width:50%;
	margin:20px auto;
	background-color:"white";
}

h2
{
	color:#FF96AD;
	margin-bottom:10px;
}

.heading
{
	color:#FF96AD;
	margin-left:900px;
	margin-top:20px;
}
.name
{
	color:#FF96AD;
	margin-left:10px;
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
#no
{
color:#FF96AD;
	margin-top:20px;
}

.loginform
{
	border: 2px solid #FF96AD;
	padding:20px;
	display:inline-block;
	width:500px;
	margin-top:70px;
	margin-left:600px;
	height:270px;
}
</style>
</head>
<body>
<header>
	<div class="title">BookMyMovie</div>
	<div class="signup"><a href="/logout">Logout</a></div>
</header>
<h1 class="heading" id="heading">Invoice</h1>
<div class="invoice">
	<h1 class="name"><%= session.getAttribute("username") %></h1>
	<h2 id="no">6 seats</h2>
	<h2 id="rate">Rate :1200</h2>
</div>
<script src="./js/seats.js"></script>

</body>
</html>