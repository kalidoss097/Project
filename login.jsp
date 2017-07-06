<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <title>Login page</title>
</head>
<body style="background-color:orange";>
    <nav class="navbar navbar-inverse" style="background-color:brown";>
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Shoppe</a>
    </div>
    <ul class="nav navbar-nav" style="background-color:brown";>
      <li class="active"><a href="Nav.jsp"  style="background-color:brown">Home</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Categories <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#" >Mobiles</a></li>
          <li><a href="#" >Laptops</a></li>
          <li><a href="#" >Shoes</a></li>
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
  
 <h1 style="font-size:800%">Login Page</h1>
        <form name="login" action="login" method="post">
        <div align="center">
           <div class = "col-sm-5"> <input type="text" class="form-control" name="Username" placeholder="Username" required autofocus>
                <input type="password" class="form-control" name ="Password" placeholder="Password" required>
                <button class="btn btn-lg btn-primary btn-block" type="submit"  onclick="check(this.form)" value="login">
                    Sign in</button>
            </div>
        </form>
        
<marquee style="font-size:300%;">Note:If you are a new member then please Sign up.</marquee>
</body>
</html>