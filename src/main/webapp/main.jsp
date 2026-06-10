<%--
  Created by IntelliJ IDEA.
  User: student
  Date: 2026-06-09
  Time: 오전 10:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="java.util.Date" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    //자바코드의 일부분을 스크립트로 조금 씀.
    //스크립트릿(스크립트 + let(작은 프로그램))
    //jsp에 코드한 부분은 나중에 서블릿으로 변환될 때 service()안으로 다 들어감.
    int count = 0;
    count = 100;
    //jsp에 한 코드들은 service()안으로 다 들어감.
//    public void service(req, res){
//        jsp코드가 다 들어감.
//        jsp에서는 추가 메서드를 스크립트릿안에 정의불가능.
//        public void test(){
//
//        }
//    }

%>
<h1> <%= count %>  </h1>
<%-- %= 표현식(출력, expression language, EL) --%>
<%-- 자바 주석임. //로 변환됨. 브라우저에  전송되지 않음. --%>
<!-- html 주석임. 브라우저에 전송됨. -->
<%-- 컨트롤 + / : jsp 자바용 주석 자동 완성 --%>
<hr>
<%@include file="copyright.jsp"%>
<hr>

<%
    int sum = 10;
    if(sum >= 10){
%>
<h1>합이 매우 커요</h1>
<%
    }else{
%>
<h1>합이 적어요.</h1>
<% } %>
<hr>
<%
    Date date = new Date();
    int hour = date.getHours(); //현재 시각
    int min = date.getMinutes(); //현재 분
    int sec = date.getSeconds(); //현재 초
%>
<h1>현재 시각입니다.</h1>
<h1> <%= hour %>시 <%= min %>분 <%= sec%>초</h1>
<h1> <%= date.getDate() %></h1>
<h1> <%= date.getDay() %></h1>
<hr>
<%
    int sum2 = 10;
    if(sum2 >= 10){
        out.print("<h1>합이 매우 커요</h1>");

    }else{
        out.print("<h1>합이 적어요.</h1>");
        //out은 출력용 내장된 객체(이미 만들어놓은 객체임)
        out.print();
    }
%>
</body>
</html>
