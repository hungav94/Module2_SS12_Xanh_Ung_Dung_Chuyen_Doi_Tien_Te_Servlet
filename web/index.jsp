<%--
  Created by IntelliJ IDEA.
  User: An Viet Hung
  Date: 9/18/2019
  Time: 4:25 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ứng dụng chuyển đổi tiền tệ - Servlet</title>
</head>
<body>
<h1>Currency Converter</h1>
<form action="/convert" method="post">
    <label>Rate:</label><br>
    <input type="text" name="rate" placeholder="RATE" value="22000"/><br>
    <label>USD:</label><br>
    <input type="text" name="usd" placeholder="USD" value="0"/><br>
    <input type="submit" id="submit" value="Converter"/>
</form>
</body>
</html>
