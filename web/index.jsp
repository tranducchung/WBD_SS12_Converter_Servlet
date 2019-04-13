<%--
  Created by IntelliJ IDEA.
  User: tranchung
  Date: 13/04/2019
  Time: 22:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form method="post" action="${pageContext.request.contextPath}/converter">
    <h1>Currency Converter</h1><br>
    <label>Rate </label><br>
    <input type="number" name="rate" value="23000"/><br>
    <label>USD </label><br>
    <input type="number" name="usd" value="0"/><br><br>
    <input type="submit" value="Converter"/>
  </form>
  </body>
</html>
