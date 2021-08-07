<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
    <h1>Hola Amigo</h1>
<hr><hr>
    <h5>
<%--        Your name is ${param.employeeName}--%>
        Hi ${employee.name} ${employee.surname}<br>
    your salary = ${employee.salary} dollars<br>
        and department is ${employee.department}.<br>
        Car, that you won't own is ${employee.carBrand} azzaza...<br>
        Languages:
        <ul>
            <c:forEach var="lang" items="${employee.languages}">
                <li>
                    ${lang}
                </li>
            </c:forEach>
        </ul>
    </h5>
<hr>
    <a href="/">To main</a><hr>
    <a href="/askDetails">to details</a>
</center>

</body>
</html>
