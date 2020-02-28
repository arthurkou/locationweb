<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create Location</title>
</head>
<body>

	<form action="updateLoc" method="post">
		<pre>
id: <input type="text" name="id" value="${locations.id}" readonly="true" />
code: <input type="text" name="codes" value="${locations.codes}" />
name: <input type="text" name="names" value="${locations.names}" />
type: 
	Urban <input type="radio" name="types" value="URBAN"
				${locations.type=='URBAN'?'checked':''} />
	Rural <input type="radio" name="types" value="RURAL"
				${locations.type=='RURAL'?'checked':''} />
	
<input type="submit" value="save" />
</pre>
	</form>

</body>
</html>