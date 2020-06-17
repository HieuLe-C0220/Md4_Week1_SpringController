<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 17/06/2020
  Time: 10:45 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Calculator</title>
  </head>
  <body>
  <h2>Calculator</h2>
  <form method="post" action="/tinh">
    <input type="text" name="sothu1" placeholder="số thứ nhất"/>
    <select name="operator">
      <option value="+">+</option>
      <option value="-">-</option>
      <option value="*">*</option>
      <option value="/">/</option>
    </select>
    <input type="text" name="sothu2" placeholder="số thứ hai"/>
    <br/>
    <br/>
    <button type="submit">Result</button>

  </form>
  </body>
</html>
