<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">
<title>Androne</title>
<link href="/androne/resources/css/background.css" rel="stylesheet" 	type="text/css">
<style type="text/css">
img {
	align:"center"';
}
#about {
	overflow-x: hidden;
	overflow-y: scroll;
	height: 600px;
}

</style>
</head>
<body>
	<div id="wrap">
		<div>
			<%@ include file="../../../views/common/header.jsp"%>
			<section>
				<div id="back" align="center">
				<br> <br> <br>
					<h2 align="center">About</h2>
					<br>
					<div id="about">
					<img src="/androne/resources/images/about2.jpg" >
					<br><br>
					</div>
				</div>
			</section>
			<%@ include file="../../../views/common/footer.jsp"%>
		</div>
	</div>
</body>
</html>