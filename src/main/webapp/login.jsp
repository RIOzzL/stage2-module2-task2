<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false" %>

<!DOCTYPE html>
</html>
<head lang="en" xml:lang="en">
    <meta charset="utf-8">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <title> Registration page</title>
</head>
<h3>Init time: ${servletTimeInit}</h3>
<body>
<form action="${pageContext.request.contextPath}/login" method="post">
    <label for="login">Login</label><br/>
    <input id="login" type="text" name="login" size="30"> <br/>
    <label for="password">Password</label><br/>
    <input id="password" type="password" name="password" size="30"><br/>
    <input type="submit" value="OK">
</form>
</body>
</html>
