<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String userid = request.getParameter("userid");
    String password = request.getParameter("password");
    out.print("받은 id는 " + userid + " pw는 " + password);
    //로그아웃하기 전까지 클라이언트별로 정보를 서버쪽 ram에 계속 남겨두고 싶은 경우
    //session객체의 속성으로 저장해둠.
    session.setAttribute("userid", userid);
    session.setAttribute("password", password);

%>
<br>
받은 id는 <%= userid%> pw는 <%= password%> <br>
<a href="loginInfo2.jsp">로그인 정보 보기</a>
</body>
</html>
