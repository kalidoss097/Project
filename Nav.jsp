<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Shoppe.com</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      height: 80%;
      margin: auto;
  }

  </style>
</head>
<body style="background-color:orange";>
<nav class="navbar navbar-inverse" style="background-color:brown";>
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Shoppe</a>
    </div>
    <ul class="nav navbar-nav" style="background-color:brown";>
      <li class="active"><a href="#" style="background-color:brown"  ;>Home</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Categories <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#" >Mobiles</a></li>
          <li><a href="#">Laptops</a></li>
          <li><a href="#">Shoes</a></li>
        </ul>
      </li>
      <li><a href="#">About us</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="sign.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
  
<div class="container">
  <h3>Welcome to Shoppe!!!!!</h3>
  <p>Experience shopping like never before</p>
</div>
<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="mobile.jpg" alt="Mobile" width="460" height="345">
      </div>

      <div class="item">
        <img src="mobile1.jpg" alt="Mobile" width="460" height="345">
      </div>
    
      <div class="item">
        <img src="lap.jpg" alt="Laptop" width="460" height="345">
      </div>

      <div class="item">
        <img src="nike.jpg" alt="Shoe" width="460" height="345">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

 
</body>
</html>