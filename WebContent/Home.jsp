<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home Page</title>
</head>
<style type="text/css">
  <%@include file="css/Home.css" %>
  img {
  width: 100%;
}
</style>
<body>

 <!-- Load font awesome icons -->

<!-- The navigation menu -->
<div class="navbar">
  <a href="Home.jsp">Home</a>  
  <div class="subnav">
    <button class="subnavbtn">&nbsp;&nbsp;&nbsp;&nbsp;Courses <i class="fa fa-caret-down"></i></button>
    <div class="subnav-content">
      <a href="JavaQs.jsp">JAVA</a>
      <a href="#.net">.NET</a>
      <a href="#c++">C++</a>
      <a href="#html5">HTML5</a>      
       <a href="#angular">Angular7</a>
    </div>
  </div>

 <div class="subnav">
    <button class="subnavbtn">&nbsp;&nbsp;&nbsp;&nbsp;Quiz Rank <i class="fa fa-caret-down"></i></button>
    <div class="subnav-content">
      <a href="JavaQs.jsp">Java Qs</a>
      <a href="#deliver">C++ Qs</a>
      <a href="#package">HTML Qs</a>
      <a href="#express">.Net Qs</a>
    </div>
  </div>
  <div class="subnav">
    <button class="subnavbtn">&nbsp;&nbsp;&nbsp;&nbsp;Services <i class="fa fa-caret-down"></i></button>
    <div class="subnav-content">
      <a href="#bring">Bring</a>
      <a href="#deliver">Deliver</a>
      <a href="#package">Package</a>
      <a href="#express">Express</a>
    </div>
  </div>
  <div class="subnav">
    <button class="subnavbtn">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Partners <i class="fa fa-caret-down"></i></button>
    <div class="subnav-content">
      <a href="#link1">Link 1</a>
      <a href="#link2">Link 2</a>
      <a href="#link3">Link 3</a>
      <a href="#link4">Link 4</a>
    </div>
  </div>
   <div class="subnav">
    <button class="subnavbtn">&nbsp;&nbsp;&nbsp;About <i class="fa fa-caret-down"></i></button>
    <div class="subnav-content">
      <a href="Start.jsp">Company</a>
      <a href="#team">Team</a>
      <a href="#careers">Careers</a>
    </div>
  </div>
  <a href="#contact">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Contact</a>
   <a href="Login.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;SignOut</a>
</div> 
<img border="0" src="image/book-home.jpg"
     alt="Pulpit rock" width="304" height="228">

 <img src="Webcontent/book-home.jpg" alt="img" style="width:128px;height:128px;"> 
</body>
</html>