<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Hello World~!!</h1>
	
	<c:if test="true">
		<h2>true 일때 실행되는 명령어...</h2>
	</c:if>
	
	<hr>
	
	<!-- query String 방식  주소?정보=11&정보2=22 -->
	<a href="step1-if.jsp?age=13&name=홍길동">step1을 다시 호출</a> <br><br>
	
	나이 : ${param.age } <br>
	이름 : ${param.name }
	<br><br>
	
	<c:if test="${param.age >= 5 && param.age < 15 }">
		${param.name }은 어린이입니다.
	</c:if> <br>
	
	<a href="step2-1.jsp">step2-1로 이동</a>
	

</body>
</html>