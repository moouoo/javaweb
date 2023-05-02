<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<jsp:include page="/include/bs4.jsp" />
	<title>test5.jsp</title>
	<script>
		'use strict';
	
		function gugudan(){
			let dan = document.getElementById("dan").value;
			location.href = "${ctp}/Test5_3.mi?dan="+dan;
		}
	</script>
</head>
<body>
<jsp:include page="/include/header.jsp" />
<p><br/></p>
<div class="container">
	<h2>이곳은 test5.jsp입니다.</h2>
	<p>
		<a href="${ctp }/mapping/Test5_2.mi" class="btn btn-primary">test5_2호출</a>
		<a href="${ctp }/mapping/Test5_3.mi" class="btn btn-secondary">test5_3호출</a>
		<a href="${ctp }/mapping/Test5_4.mi" class="btn btn-success">test5_4호출</a>
		<a href="${ctp }/mapping/Test5_5.mi" class="btn btn-success">test5_5호출</a>
	</p>
	<hr />
	<div>
		<form name="nyform" method="post" action="${ctp }/Test5_5.mi">
			<div>
				첫번째 수 : <input type="number" name="su1" value="1" class="form-control"/>
			</div>
			<div>
				연산자 : 
				<select name="op" class="form-control"/>
					<option selected>+</option>
					<option>-</option>
					<option>*</option>
					<option>/</option>
					<option>%</option>
			</div>
			<div>
				두번째 수 : <input type="number" name="su2" value="1" class="form-control"/>
			</div>
			<div>
				<input type="submit" value="계산" class="btn btn-success" class="form-control mt-3"/>
			</div>
		</form>
	</div>
	<hr>
	<div>
		출력할 단을 입력하세요
		<input type="number" name="dan" id="dan" value="2" class="form-control"/>
		<input type="button" value="구구단(5_3출력)" onclick="gugudan()" class="form-control" class="btn btn-secondary"/>
	</div>
</div>
<p><br/></p>
<jsp:include page="/include/footer.jsp" />
</body>
</html>