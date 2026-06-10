<%--
  Created by IntelliJ IDEA.
  User: student
  Date: 2026-06-09
  Time: 오후 1:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%-- id, pw를 받아야 함. --%>
<%
    String userid = request.getParameter("userid");
    String password = request.getParameter("password");
%>
전달 받은 아이디 : <%= userid%> <br>
전달 받은 패스워드 : <%= password%>
</body>
</html>
