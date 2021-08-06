<%--
  Created by IntelliJ IDEA.
  User: Lap
  Date: 05.08.2021
  Time: 21:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hi</title>
</head>
<body>
<center>
    <h1>Dear brother!</h1>
<hr><hr>
    <h2>
<%--        Your name is ${param.employeeName}--%>
        Hi ${employee.name} ${employee.surname},
    your salary = ${employee.salary}$ =)
    </h2>
<hr>
    <a href="/">To main</a><hr>
    <a href="/askDetails">to details</a>
</center>

</body>
</html>
