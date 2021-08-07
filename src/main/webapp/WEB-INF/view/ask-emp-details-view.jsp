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
        Name <form:input path="name" />
        <form:errors path="name"/>
        <hr>
        Surname <form:input path="surname"/>
        <form:errors path="surname"/>
        <hr>
        Salary <form:input path="salary"/>
        <hr>

        Department <form:select path="department">
        <form:options items="${employee.departments}"/>
    </form:select><hr>

        Which car do you want? <br>
        <form:radiobuttons path="carBrand" items="${employee.carBrands}"/><hr>

        Foreign languages? <br>
      
        <form:checkboxes path="languages" items="${employee.languageList}"/>




<hr>
        <input type="submit" value="OK" style="width: 200px">
    </form:form>



</center>
</body>
</html>
