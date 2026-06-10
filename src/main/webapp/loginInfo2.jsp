<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    //로그아웃하기 전까지 서버의 램에 저장된 로그인 정보 보기
    String id = (String) session.getAttribute("userid");
    //세션으로 저장되어있다라는 것은 login되었다는 뜻.
    //세션에 저장된 값이 없었다. null이면 로그인안되었다라고 판단.
    if (id == null){
        //response는 서버가 브라우저에 명령할 때.
        response.sendRedirect("loginForm.html");
    }else{
        String pw = (String) session.getAttribute("password");
        out.print("로그인 정보는 " + id + ", " + pw);
    }
%>
</body>
</html>
