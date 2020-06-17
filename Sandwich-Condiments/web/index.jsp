<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 17/06/2020
  Time: 9:29 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Order Food</title>
  </head>
  <body>
  <h2>Sandwich Condiments</h2>
  <form action="/save" method="post">
    <input type="checkbox" name="condiment" value="lettuce"/>Lettuce
    <input type="checkbox" name="condiment" value="tomato"/>Tomato
    <input type="checkbox" name="condiment" value="mustard"/>Mustard
    <input type="checkbox" name="condiment" value="sprouts"/>Sprouts
    <hr/>
    <button type="submit">Save</button>
  </form>
  </body>
</html>
