<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 17/06/2020
  Time: 9:54 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Result Order Food</title>
</head>
<body>
<p>${message}</p>
<c:forEach var="condiment" items="${list}">
    <ul>
        <li>${condiment}</li>
    </ul>
</c:forEach>
<%--<ul>--%>
<%--    <li>${list}</li>--%>
<%--</ul>--%>
</body>
</html>
