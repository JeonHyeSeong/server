<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<!-- 두가지 방식으로 넘어오는 파라미터 처리 -->
	1. 스클립틀릿 방식으로 파라미터 전달받기 <br>
	<%= request.getParameter("name") %> <br>
	<%= request.getParameter("address") %> <br>
	
	2. EL 방식으로 파라미터 전달받기 <br>
	${param.name } <br>
	${param.address } <br>
	
	<hr>
	
	<form action="step2-4.jsp">
		이름 <input type="text" name="name"> <br>
		나이 <input type="text" name="age"> <br>
		<button type="submit">전송</button>
	</form>
</body>
</html>