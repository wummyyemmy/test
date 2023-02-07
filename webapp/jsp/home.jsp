<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Collect User Data</title>
</head>
<body>
  <form action="submitUserData" method="post">
    First Name: <input type="text" name="firstName"><br>
    Last Name: <input type="text" name="lastName"><br>
    Email Address: <input type="text" name="email"><br>
    Home Address: <input type="text" name="homeAddress"><br>
    Telephone Number: <input type="text" name="telephoneNumber"><br>
    <input type="submit" value="Submit">
  </form>
</body>
</html>