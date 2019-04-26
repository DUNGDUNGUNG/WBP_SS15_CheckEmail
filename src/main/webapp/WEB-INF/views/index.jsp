<%--
  Created by IntelliJ IDEA.
  User: lecongdung
  Date: 26/04/2019
  Time: 15:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Email validation</title>
</head>
<body>
<h1>Email validate</h1>
<h3 style="color: red">${message}</h3>
<form action="/validate" method="post">
    <input type="text" name="email"><br>
    <input type="submit" value="validate">
</form>
</body>
</html>
