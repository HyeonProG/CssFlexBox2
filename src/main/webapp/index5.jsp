<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.container {
	display: flex;
	justify-content: center;
	height: 100vh;
	align-items: center;
}

.back {
	background-color: #add9ff;
	width: 50%;
	height: 50vh;
	display: flex;
	justify-content: center;
	align-items: center;
	border: 1px solid #000;
	border-radius: 8px;
}

.item {
	background-color: #faecda;
	width: 50%;
	height: 30vh;
	display: flex;
	justify-content: center;
	align-items: center;
	border-radius: 20px;
	font-size: 20px;
}
</style>
</head>
<body>
	<div class="container">
		<div class="back">
			<div class="item">item child</div>
		</div>
	</div>
</body>
</html>