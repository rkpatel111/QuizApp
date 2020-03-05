<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Java Quiz</title>
</head>
<style type="text/css">
  <%@include file="css/JavaQs.css" %>
</style>
<%@include file="Home.jsp" %>
<body>
<h2>Java Quiz MCQ</h2>


 <form method="post" action="" enctype="text/plain">

Check the answer to each multiple-coice question, and click on the "Send Form" button to submit the information.

<P>1. Java Is Which Programming Language ??<BR><br>
<input type="radio" name="1.The word which means house is" value="maison">ObjectOrentedProgramming<BR>
<input type="radio" name="1.The word which means house is" value="quatre">Structrual Programing<BR>
<input type="radio" name="1.The word which means house is" value="soleil">Machine Programming<BR>
<input type="radio" name="1.The word which means house is" value="poisson">Complex Programming<BR>
</p>

<P>2. JVM Stands For:<BR>
<input type="radio" name="2. The word which means fish is" value="maison">Java Vartual Machine<BR>
<input type="radio" name="2. The word which means fish is" value="valise">Java Visual Machine <BR>
<input type="radio" name="2. The word which means fish is" value="soleil">Java Variant Machine<BR>
<input type="radio" name="2. The word which means fish is" value="poisson">Java Volatile Machine<BR>
</p>

<P>3. The word which means "suitcase" is:<BR>
<input type="radio" name="3. The word which means suitcase is" value="renard">renard<BR>
<input type="radio" name="3. The word which means suitcase is" value="valise">valise<BR>
<input type="radio" name="3. The word which means suitcase is" value="soleil">soleil<BR>
<input type="radio" name="3. The word which means suitcase is" value="poisson">poisson<BR>
</p>

<br>
<br>

<input type="submit" value="Send Form">
<input type="reset" value="Clear Form">
</form>
</body>
</html>