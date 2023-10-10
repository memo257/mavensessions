<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <c:if test = "${cookie.emailCookie.value != null}">
        <p>Welcome back: ${cookie.emailCookie.value}</p>
    </c:if>

<h1>List of albums</h1>

<p>
<a href="download?action=checkUser&amp;productCode=8601">
    86 (the band) - True Life Songs and Pictures
</a><br>

<a href="download?action=checkUser&amp;productCode=pf01">
    Paddlefoot - The First CD
</a><br>

<a href="download?action=checkUser&amp;productCode=pf02">
    Paddlefoot - The Second CD
</a><br>

<a href="download?action=checkUser&amp;productCode=jr01">
    Joe Rut - Genuine Wood Grained Finish
</a>
</p>

</body>
<footer>
    <p>This website uses <strong>sessions</strong>, so you won't need to log in again after turning off the browser </p>
    <a href="https://memo2572003-cdd24867e0ef.herokuapp.com" class="my-button">My home page</a>
</footer>
</html>