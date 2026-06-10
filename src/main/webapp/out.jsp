<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    //자바코드를 일부 스크립트로 씀.
    //스크립트릿
    String name = "홍길동";
    out.print("out내장된 객체이용한 name값 출력 " + name);
%>
<hr>
<%-- 자바 주석이 생김, 컨트롤 + /, %=태그는 출력으로 html에 표현, 표현식--%>
out내장된 객체이용한 name값 출력 <%= name %>
</body>
</html>
