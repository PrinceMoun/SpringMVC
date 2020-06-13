<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 Welcome to telusko
 
 	<h2>Add 2 Numbers</h2>
 	<form action = "add">
 		Enter 1st number : <input type ="text" name ="num1"><br>
 		Enter 2nd number : <input type ="text" name ="num2"><br>
 		<input type="submit">
 	</form>
 		<hr>
		<h2>Add Alien</h2> 	
 		<form action = "addAlien">
 		Enter your id : <input type ="text" name ="aid"><br>
 		Enter your name : <input type ="text" name ="aname"><br>
 		<input type="submit">
 	</form>
 	<hr>
 	<h2>Fetch Alien</h2>
 	<form action="getAlien" method ="get">
 		Enter your id: <input type="text" name="aid">
 		<input type="submit">
 	</form>
 	

</body>
</html>
 
