<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 17/06/2020
  Time: 10:52 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Result</title>
</head>
<body>
<input type="text" name="sothu1" placeholder="số thứ nhất"/>
<%--<select name="operator">--%>
<%--    <option value="+">+</option>--%>
<%--    <option value="-">-</option>--%>
<%--    <option value="*">*</option>--%>
<%--    <option value="/">/</option>--%>
<%--</select>--%>
<input type="text" name="sothu2" placeholder="số thứ hai"/>
<br/>
<br/>
<%--<button type="submit">Result</button>--%>
<button type="submit" formaction="/add">Addition(+)</button>
<button type="submit" formaction="/sub">Subtraction(-)</button>
<button type="submit" formaction="/mul">Multiplication(*)</button>
<button type="submit" formaction="/div">Division(/)</button>
<br/>
<br/>
${mess}
<p>Result operation ${operator} là: ${result}</p>
</body>
</html>
