<%--
  Created by IntelliJ IDEA.
  User: student
  Date: 2026-06-09
  Time: 오후 1:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%! int count = 0; %>
<%-- service()밖에 클래스 바로 아래 멤버변수로 선언됨. 자동초기화됨.--%>
<%
    count++; //이 jsp를 호출했을 때 무조건 1을 증가시키자.(전체 조회수)
    application.setAttribute("countValue", count);
%>
전체 조회수 : <%= count%> <br>
<%= application.getAttribute("countValue") %>
</body>
</html>
