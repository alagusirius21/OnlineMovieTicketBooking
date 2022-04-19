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
.seats
{
	height:800px;
	width:70%;
	margin:50px auto;
	padding:50px;
	background-color:#EEEEEE;
}

h2
{
	color:#FF96AD;
	margin-bottom:10px;
}

.heading
{
	color:#FF96AD;
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
.seat
{
	height:50px;
	width:50px;
	background-color:white;
	display:inline-block;
}


h2
{
	word-spacing:100px;
}

.row
{
	display:flex;
	justify-content:space-evenly;
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
<div class="seats">
	<h2>1    2    3    4    5    6    7    8    9    10</h2>
	<div class="row">
		<div class="seat">a</div>
		<div class="seat">b</div>
		<div class="seat">c</div>
		<div class="seat">d</div>
		<div class="seat">e</div>
		<div class="seat">f</div>
		<div class="seat">g</div>
		<div class="seat">h</div>
		<div class="seat">i</div>
		<div class="seat">j</div>
	</div>
	<div class="row">
		<div class="seat">a</div>
		<div class="seat">b</div>
		<div class="seat">c</div>
		<div class="seat">d</div>
		<div class="seat">e</div>
		<div class="seat">f</div>
		<div class="seat">g</div>
		<div class="seat">h</div>
		<div class="seat">i</div>
		<div class="seat">j</div>
	</div>
	<div class="row">
		<div class="seat">a</div>
		<div class="seat">b</div>
		<div class="seat">c</div>
		<div class="seat">d</div>
		<div class="seat">e</div>
		<div class="seat">f</div>
		<div class="seat">g</div>
		<div class="seat">h</div>
		<div class="seat">i</div>
		<div class="seat">j</div>
	</div>
	<div class="row">
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
	</div>
	<div class="row">
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
	</div>
	<div class="row">
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
	</div>
	<div class="row">
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
	</div>
	<div class="row">
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
		<div class="seat">a</div>
	</div>
</div>
<a href="/invoice">
<input type="submit" class="button1" value="Book"></a>
<script src="./js/seats.js"></script>
</body>
</html>