<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<jsp:include page="/include/bs4.jsp" />
	<title>message.jsp</title>
	<script>
		'use strict';
		
		if("${msg}"!="NO") alert("${msg}")
		
		/* alert("${msg}"); */
		location.href = "${url}";
	</script>
</head>
<body>

</body>
</html>