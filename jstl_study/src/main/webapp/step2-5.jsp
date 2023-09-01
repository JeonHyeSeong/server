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
	<!-- EL 방식으로 전송되면 null일 경우 출력되지 않음. -->
	과일 1 : ${paramValues.food[0] } <br>
	과일 2 : ${paramValues.food[1] } <br>
	과일 3 : ${paramValues.food[2] } <br>
	과일 4 : ${paramValues.food[3] } <br>
	과일 5 : ${paramValues.food[4] } <br>
	
	<c:forEach items="${paramValues.food }" var="foodName" varStatus="st">
		${st.count }
		${foodName }<br>
	</c:forEach>
	
	<a href="step3-1.jsp">step3으로 이동...</a>
	
</body>
</html>