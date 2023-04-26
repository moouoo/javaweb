<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.4/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
    <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script> -->
	<title>title</title>
	function Onchage() {
		
	}
</head>
<body>
<p><br/></p>
<div class="container">
	<p>콤보상자에 숫자 1~6까지를 기억시키고 화면에 보여준다.<br />
	이때 숫자를 선택하면 아래쪽(demo)으로 선택한 숫자의 그림파일을 출력한다.
	</p>
	
	<select id="su" onchange="this.value">
		<option id="1">1</option>
		<option id="2">2</option>
		<option id="3">3</option>
		<option id="4">4</option>
		<option id="5">5</option>
		<option id="6">6</option>
	</select>
	
	
	
	<hr/>
	<div id=demo></div>
</div>
<p><br/></p>
</body>
</html>