<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#table {
text-align: center;
margin-top: 50px;
}
#table td {
padding: 10px;}
</style>
</head>
<body>
<center>
<form method="post" action="11-02.jsp">
<table border="1" id="table">
<caption>로그인 입력 화면</caption>
<tbody>
<tr><td>아이디</td><td><input type="text" name="id"></td></tr>
<tr><td>비밀번호</td><td><input type="text" name="pw"></td></tr>
<tr><td colspan="2"><input type="submit" value="로그인"><input type="button" value="취소"></td></tr>
</tbody>
</table>
</form>
</center>
</body>
</html>