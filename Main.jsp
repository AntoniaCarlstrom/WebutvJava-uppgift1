<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sida f�r formul�r</title>
</head>
<body>
	<jsp:include page="./Header.jsp"></jsp:include>
	<p>
	<form action="Hund.jsp" method="POST">

Hundar �r: <input type="text" name="name"/>

<input type="submit" value="Skicka"/>

</form>

	

<jsp:include page="./Footer.jsp"></jsp:include>

</body>
</html>