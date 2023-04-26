<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.4/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
    <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script> -->
	<title>t1_CookiesCheck.jsp</title>
</head>
<body>
<p><br/></p>
<div class="container">
	<h2>저장된 쿠키 확인하기</h2>
	<hr />
<%
	Cookie[] cookies = request.getCookies();

	/* System.out.println(cookies); */
	
	out.println("저장된 쿠키는?<br/>");
	for(int i=0; i<cookies.length; i++) {
		out.println(cookies[i].getName()+" , ");
		out.println(cookies[i].getValue()+"<br/>");
	}
%>
	<hr />
	<div>
		<a href="t1_CookiesMain.jsp" class="btn btn-success">돌아가기</a>
	</div>
</div>
<p><br/></p>
</body>
</html>