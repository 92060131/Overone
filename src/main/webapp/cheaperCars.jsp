<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Searching page</title>
</head>
<body bgcolor="#A9A9A9">
<h2>Enter price:</h2>
<form action="main.htm?command=carsCheaperThanPrice" method="post">
    <input name="price" placeholder="price" type="number" min="0">
    <input type="submit" value="find">
</form>
<c:forEach items="${carList}" var="car">
    ${car.model}: ${car.price}
    <br>
</c:forEach>
${requestScope.errorMsg}
<br>
<br>
<ul>
    <li><a href="main.htm">main page</a></li>
</ul>
</body>
</html>
