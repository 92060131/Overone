
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create new car</title>
</head>
<body bgcolor="##87CEEB">
<h2>Enter information:</h2>
<form action="main.htm?command=add" method="post">
    <input name="model" type="text" placeholder="model">
    <input name="price" type="number" placeholder="price" min="1">
    <input type="submit" value="create">
</form>
<br>
<br>
<ul>
    <li><a href="main.htm">main page</a></li>
</ul>
</body>
</html>
