<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>11주차 이론 1 JSP</title>
</head>
<body>
<% request.setCharacterEncoding("utf-8"); %>
<%
String name = request.getParameter("name");
String phone = request.getParameter("phone");
String sex = request.getParameter("sex");
sex = (sex.equals("man")) ? "남자" : "여자";
String country = request.getParameter("country");
String[] hobbys = request.getParameterValues("hobby");
%>
<h2>회원가입 내용</h2>
<hr>
성명 : <%= name %><p>
핸드폰 : <%= phone %><p>
성별 : <%= sex %><p>
국적 : <%= country %><p>
취미 : <%
for(int i=0; i<hobbys.length; i++) {
	out.println(hobbys[i]);
	if(i != hobbys.length-1) {
		out.println(", ");
	}
}
out.println("<p>");
%>
<hr>
</body>
</html>