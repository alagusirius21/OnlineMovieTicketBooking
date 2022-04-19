<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
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

.movies
{
display:flex;
  flex-wrap:wrap;
gap:50px;
justify-content:space-evenly;
padding:100px;
}
.title
{
	color:#FFF5FD;
	font-size:30px;
	display:inline-block;
}
.card {
  box-shadow: 0 4px 8px 0 #FF96AD;
  display:inline-block;
  transition: 0.3s;
  width:400px;
}

.card:hover {
  box-shadow: 0 8px 16px 0 #FF96AD;
}

.container {
  padding: 2px 16px;
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
	color:#FF96AD;
	margin-bottom:10px;
}

h4
{
font-size:20px;
color:#FF96AD;
}

.heading
{
	color:#FF96AD;
	margin-left:700px;
	margin-top:20px;
}


p
{
	font-size:15px;
	color:#FF96AD;
}

.name
{
	color:#FF96AD;
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
	margin-top:70px;
	margin-left:600px;
	height:270px;
}
</style>
</head>
<body>
<header>
	<div class="title">BookMyMovie</div>
	<div class="signup"><a href="logout">Logout</a></div>
</header>
<h1 class="heading" id="heading">Book your movie</h1>

<h1 class="name">Hello <%=session.getAttribute("username") %></h1>
<div class="movies">
<c:forEach items="${movies}" var="movie">
<a href="/seats">
<div class="card">
  <img src="${movie.poster}" alt="Avatar" style="width:100%">
  <div class="container">
  <%  %>
    <h4><b>${movie.moviename}</b></h4> 
    <p>${movie.rating}</p> 
  </div>
</div>
</a>
</c:forEach>
</div>


</body>
</html>
