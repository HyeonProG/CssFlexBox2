<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
body {
	margin: 0;
	padding: 0;
}

.container {
	display: flex;
	width: 100%;
	height: 100vh;
	flex-wrap: wrap;
	flex-direction: row;
}

.num.line1 {
	background-color: brown;
}

.num.line2 {
	background-color: pink;
}

.num.line3 {
	background-color: white;
}
.num {
	display: flex;
	height: 310px;
	width: 33.33%;
	justify-content: center;
	align-items: center;
	border: 2px dotted #000;
	box-sizing: border-box;
}
</style>
</head>
<body>
	<div class="container">
		<div class="num line1">아이템1</div>
		<div class="num line1">아이템2</div>
		<div class="num line1">아이템3</div>
		<div class="num line2">아이템4</div>
		<div class="num line2">아이템5</div>
		<div class="num line2">아이템6</div>
		<div class="num line3">아이템7</div>
		<div class="num line3">아이템8</div>
		<div class="num line3">아이템9</div>

	</div>
</body>
</html>