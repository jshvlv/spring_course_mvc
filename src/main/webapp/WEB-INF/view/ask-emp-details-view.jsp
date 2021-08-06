<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
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

    <form:form action = "showDetails" modelAttribute="employee">
        Name <form:input path="name"/><hr>
        Surname <form:input path="surname"/><hr>
        Salary <form:input path="salary"/><hr>
        <input type="submit" value="OK">
    </form:form>



</center>
</body>
</html>
