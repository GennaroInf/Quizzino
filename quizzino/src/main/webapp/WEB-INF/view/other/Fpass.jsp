<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Recupera la tua password</h1>
	
	<form method="POST" action="CreateUser.do">
	<table style="bgcolor:green" width=75%>
	<tr>
		<td style="textalign:center">
			Nome: 
		</td>
		<td>
			<input type="text" size="30" maxlength="30" name="first_name"/>
		</td>
	</tr>
	<tr>
		<td style="textalign:center">
			Cognome:  
		</td>
		<td>
			<input type="text" size="30" maxlength="30" name="last_name"/>
		</td>
	</tr>
	
	<tr>
		<td style="textalign:center">
			E mail: 
		</td>
		<td>
			<input type="email" size="30" maxlength="30" name="email"/>
		</td>
	</tr>
	
	</table>
</form>
	
</body>
</html>