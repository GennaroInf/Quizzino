<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Iscriviti!</title>
	<link rel="stylesheet" type="text/css" href="../resources/theme/css/main.css">
	<jsp:include page="../other/Template/header.jsp"/>
</head>
<body>
	<h1>Iscriviti subito a Quizzino!</h1>
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
			Paese:    
		</td>
		<td>
			<input type="text" size="30" maxlength="30" name="country"/>
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
	<tr>
		<td style="textalign:center">
			Data di Nascita: 
		</td>
		<td>
			<input type="date" size="30" maxlength="30" name="email"/>
		</td>
	</tr>
	<tr>
		<td style="textalign:center">
			Nickname: 
		</td>
		<td>
			<input type="text" size="30" maxlength="30" name="email"/>
		</td>
	</tr>
	<tr>
		<td style="textalign:center">
			Città: 
		</td>
		<td>
			<input type="text" size="30" maxlength="30" name="email"/>
		</td>
	</tr>
	<tr>
		<td style="textalign:center">
			Provincia: 
		</td>
		<td>
			<input type="text" size="30" maxlength="30" name="email"/>
		</td>
	</tr>				
	<tr>
		<td>
			<input type="submit" value="create">
		</td>
	</tr>
	</table>
</form>

</body>
</html>