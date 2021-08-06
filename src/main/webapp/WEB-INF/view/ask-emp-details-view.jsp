<%--
  Created by IntelliJ IDEA.
  User: Lap
  Date: 05.08.2021
  Time: 21:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Asking Employee</title>
</head>
<body>
<center>
    <h1>Write your name Brother!</h1><br><hr>
<form action="/showDetails" method="get">
    <input type="text" name = "employeeName" placeholder="Write your name here:">
    <hr>
    <input type="submit">
</form>
    <hr>
    <a href="/">To main</a>
</center>
</body>
</html>
