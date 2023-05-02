<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<jsp:include page="/include/bs4.jsp" />
	<title>test3.jsp</title>
</head>
<body>
<jsp:include page="/include/header.jsp" />
<p><br/></p>
<div class="container">
	<h2>test3.jsp</h2>
	<p>
		<a href="${ctp }/mapping/Test1" class="btn btn-success">test1로 이동</a>
		<a href="${ctp }/mapping/Test2" class="btn btn-success">test2로 이동</a>
		<a href="${ctp }/mapping/Test4" class="btn btn-success">test4로 이동</a>
	</p>
</div>
<p><br/></p>
<jsp:include page="/include/footer.jsp" />
</body>
</html>