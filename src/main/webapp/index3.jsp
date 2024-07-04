<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
body {
	background-color: #e76969;
	margin: 0;
	padding: 0;
}

.container {
    display: flex;
    flex-direction: row;
    text-align: center;
    height: 100vh;
    width: 100%;
}

.item {
	display: flex;
	border: 2px solid #000;
	width: 33.33%;
	height: 100vh;
	justify-content: center;
	align-items: center;
	font-size: 100px;
}
</style>
</head>
<body>
	<div class="container">
		<div class="item">item1</div>
		<div class="item">item2</div>
		<div class="item">item3</div>
	</div>
</body>
</html>