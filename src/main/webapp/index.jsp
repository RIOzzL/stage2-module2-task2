<%@ page contentType="text/html" language="java" isELIgnored="false"%>
<%--<%@ page  %>--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="language" value="en" scope="session"/>
<!DOCTYPE html>
<html>
<head lang="en" xml:lang="en">
    <meta charset="utf-8">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <title>Index</title>
</head>
<body>
<%--<c:out value="${pageContext.request.contextPath}"/>--%>
<jsp:forward page="/login"/>
<%--adsddsdsd--%>
</body>
</html>