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
	<!-- 넘어오는 parameter 값이 문자열로 인식(String). 연산 불가능 -->
	1. 스클립틀릿 방식(java코드)으로 파라미터 전달받기 <br>
	<%= request.getParameter("name") %> <br>
	<%= request.getParameter("age")+1 %>세 <br>
	<br>
	<br>
	<!-- EL 방식은 내부적으로 형변환하여 Integer.parseInt() 연산되므로 연산이 가능함. -->
	2. EL 방식으로 파라미터 전달받기 <br>
	${param.name } <br>
	${param.age+1 }세 <br>
	
	<hr>
	<form action="step2-5.jsp">
		<input type="checkbox" name="food" value="바나나">바나나 <br>
		<input type="checkbox" name="food" value="딸기">딸기 <br>
		<input type="checkbox" name="food" value="귤">귤 <br>
		<input type="checkbox" name="food" value="복숭아">복숭아 <br>
		<input type="checkbox" name="food" value="사과">사과 <br>
		<button type="submit">전송</button>
	</form>
	
</body>
</html>