<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<jsp:include page="/include/bs4.jsp" />
	<title>test2.jsp</title>
</head>
<body>
<jsp:include page="/include/header.jsp" />
<p><br/></p>
<div class="container">
	<h2>여긴 test2.jsp입니다.</h2>
	<p>
		<a href="${ctp }/mapping/Test1" class="btn btn-success">test1로 이동</a>
		<a href="${ctp }/mapping/Test3" class="btn btn-success">test3로 이동</a>
		<a href="${ctp }/mapping/Test4" class="btn btn-success">test4로 이동</a>
	</p>

</div>
<p><br/></p>
<jsp:include page="/include/footer.jsp" />
</body>
</html>