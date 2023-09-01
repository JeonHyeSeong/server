<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<a href="step2-1.jsp">step2-1로 이동</a> <br>
	<hr>
	1. 스클립틀릿 방식으로 파라미터 전달받기 <br>
	<%= request.getParameter("name") %> <br>
	<%= request.getParameter("address") %> <br>
	2. EL 방식으로 파라미터 전달받기 <br>
	${param.name } <br>
	${param.address } <br>
	<hr>
	<br>
	
	<form action="step2-3.jsp">
		제품명 <input type="text" name="name"> <br>
		원산지 <input type="text" name="address"> <br>
		<button type="submit">전송</button>
	</form>
	
</body>
</html>