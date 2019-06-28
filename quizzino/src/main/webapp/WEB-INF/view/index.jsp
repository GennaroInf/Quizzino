<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login_page</title>
<link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">
</head>
<body>
<h1>Benvenuto in Quizzino!</h1>

<form action="action_page.php">
  <div class="imgcontainer">
    <img src="img_avatar2.png" alt="Avatar" class="avatar">
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

  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn">Cancel</button>
    <span class="psw">Forgot <a href="fpass">password?</a></span>
    <span class="new">Non sei ancora iscritto a Quizzino?<a href="aUser">Iscriviti Subito! ;)</a></span>
  </div>
</form>


</body>
</html>