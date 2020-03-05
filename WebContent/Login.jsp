<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Form</title>
</head>
<style type="text/css">
  <%@include file="css/login.css" %>
</style>
<body>
<h3>Welcome To Login Form!!</h3>
<p style="color: red">${message}</p>
<form action="loginServlet" method="post">  

<div class="container">
    <label for="uname"><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="uname" required></br></br>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required></br></br>

    <button type="submit">Login</button></br></br>
    <label>
      <input type="checkbox" checked="checked" name="remember"> Remember me
    </label>
  </div>

  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn"><a href="Start.jsp">Cancel</a></button>
    <span class="psw">Forgot <a href="#">password?</a></span>
  </div>
  </form>
   
</body>
</html>