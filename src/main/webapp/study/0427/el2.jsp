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
	<title>el2.jsp</title>
</head>
<body>
<p><br/></p>
<div class="container">
	<h2>폼을 통해서 넘어온 자료 출력</h2>
	<p>
		취미 : ${hobbys}
	</p>
	
	
	<hr />
	<p><a href="${pageContext.request.contextPath}/study/0427/form2.jsp" >돌아가기</a></p>
</div>
<p><br/></p>
</body>
</html>