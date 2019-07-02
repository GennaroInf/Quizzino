<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login_page</title>
<link rel="stylesheet" type="text/css" href="../resources/theme/css/main.css">


<jsp:include page="./other/Template/header.jsp"/>

</head>

<body background="../resources/images/sfondo home.jpg" style="width:100% ; height:100% ; background-position:center center; background-repeat:no-repeat; background-size:cover"/>
	<div class=bigcontainer>
	<form action="action_page.php">
	  <div class="imgcontainer">
	    <img src="../resources/images/LogoFinito.png" alt="Avatar" >
	  </div>
	
	  <div class="container">
	    <label for="uname"><b>Username</b></label>
	    <input type="text" placeholder="Enter Username" name="uname" required>
	
	    <label for="psw"><b>Password</b></label>
	    <input type="password" placeholder="Enter Password" name="psw" required>
	
	    <button id="button" type="submit">Login</button>
	    <label>
	      <input type="checkbox" checked="checked" name="remember"> Remember me
	    </label>
	  </div>
	
	  <div class="container">
	    <button type="button" class="cancelbtn">Cancel</button>
	    <span class="psw">Forgot <a href="fpass">password?</a></span>
	    <span class="new">Non sei ancora iscritto a Quizzino?<a href="aUser">Iscriviti Subito! ;)</a></span>
	  </div>
	</form>

	</div>
</body>
</html>