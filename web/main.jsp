<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">
<title>Androne</title>
<style type="text/css">
body {
	display: block;
	margin: 0px;
}

#wrap {
	width: 100%;
	height: 100%;
	margin: 0 auto;
}

#wrap>div {
	overflow-x: hidden;
	background-image: url("/androne/resources/images/fullback.jpg");
	background-repeat: no-repeat;
	background-position: center top;
	width: calc(100%);
	height: 100%;
	margin: 0px;
}

#back{
	background: white;
	width: 1600px;
	height:820px;
	margin-left:150px;
	margin-bottom:90px;
	capecity: 0.95;
}

</style>
<title>Insert title here</title>
</head>
<body>
	<div id="wrap">
		<div>
			<%@ include file="views/common/header.jsp"%>

			<section>
			<div id="back">
			
			</div>
			</section>
			<%@ include file="views/common/footer.jsp"%>
		</div>
	</div>
</body>
</html>