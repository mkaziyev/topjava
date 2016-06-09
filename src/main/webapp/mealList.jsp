<%--
  Created by IntelliJ IDEA.
  User: m
  Date: 09.06.2016
  Time: 16:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Meals List</title>
</head>
<body>
    <h2><a href="index.html">Home</a></h2>
    <h2>Meals list</h2>

    <c:forEach var="each" items="${mealList}">
        <c:out value="${each.description}"/>
        <br>
    </c:forEach>

</body>
</html>
