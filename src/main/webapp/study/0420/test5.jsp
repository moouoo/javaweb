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
	<title>title</title>
	<script>
	'use strict';
	
	function sCheck() {
		for(let i = 1; i<=5; i++) {
			let[] su = myform.su[i].value.strim();
			
			if(isNaN(su1) || isNaN(su2) || isNaN(su3) || isNaN(su4) || isNaN(su5)) {
	    		alert("다섯개의 숫자만 입력하셔야 합니다.");
	    	}
	    	else {
	    	  myform.submit();
	    	}
	}
	</script>
	
</head>
<body>
<p><br/></p>
<div class="container">
	<form name="myform" method="post" action="/t0420/Test5Ok">
		<div>
			<input type="number" name="su" id="su1" value="25">
		</div>
		<div>
			<input type="number" name="su" id="su2" value="3">
		</div>
		<div>
			<input type="number" name="su" id="su3" value="9">
		</div>
		<div>
			<input type="number" name="su" id="su4" value="27">
		</div>
		<div>
			<input type="number" name="su" id="su5" value="16">
		</div>
		
		<div>
			<input type="button" value="전송" onclick="sCheck()"/>
		</div>
	</form>
</div>
<p><br/></p>
</body>
</html>