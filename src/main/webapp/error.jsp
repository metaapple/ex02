<%--
  Created by IntelliJ IDEA.
  User: student
  Date: 2026-06-09
  Time: 오후 1:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isErrorPage="true" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>에러가 발생하면 호출되는 페이지로 지정.</h1>
<img src="https://cdn.pixabay.com/photo/2018/01/04/15/51/404-error-3060993_1280.png" width="300" height="300">
<br>
에러원인 : <%= exception.getMessage()%>
</body>
</html>
