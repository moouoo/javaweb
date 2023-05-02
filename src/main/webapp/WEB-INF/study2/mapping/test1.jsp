<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<jsp:include page="/include/bs4.jsp" />
	<title>title</title>
</head>
<body>
<jsp:include page="/include/header.jsp" />
<p><br/></p>
<div class="container">
	<h2>이곳은 /WEB-INF/study2/mapping/test1.jsp 입니다.</h2>
	<div>
			<div>두 수의 합 : ${hap}</div>
			<div>두 수의 차 : ${cha}</div>
	</div>
	<p>
		<a href="${ctp }/mapping/Test2" class="btn btn-success">test2로 이동</a>
		<a href="${ctp }/mapping/Test3" class="btn btn-success">test3로 이동</a>
		<a href="${ctp }/mapping/Test4" class="btn btn-success">test4로 이동</a>
	</p>
</div>
<p><br/></p>
<jsp:include page="/include/footer.jsp" />
</body>
</html>