<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">
<title>androne</title>
<style type="text/css">
header nav #header {
	display: flex;
	list-style: none;
	padding-left: 150px;
}

header nav #header li {
	margin-right: 20px;
}

#alogo {

	height: 50px;
}

#menu{
	width: 50px;
	height: 50px;
}

#menu img {
	align: center;
	width: 30px;
	height: 25px;
	padding: 15px;
	padding-bottom:30px;
}

#logo {
	align: center;
	height: 55px;
	margin-right: 1120px;
}

.info {
	width: 120px;
	height: 70px;
	color: white;
	font-weight: bold;
	text-decoration: none;
}

.info img {
	align: center;
	width: 40px;
	height: 40px;
	margin: 10px;
	vertical-align: middle;
}

#sidebar {
	display: none;
}

#menulist {
	list-style: none;
	margin: 0px;
	padding: 0px;
	position: fixed;
	text-align: center;
	left: 110px;
	top: 85px;
}

#menulist li a {
	text-decoration: none;
	display: block;
	width: 140px;
	height: 50px;
	line-height: 50px;
	color: #545454;
	font-weight: bold;
}

#menulist li {
	width: 140px;
	background-color: #d1d1d1;
}

#menulist li:hover {
	background-color: #7c7c7c;
}

#menulist li:hover>a{
	color: white;
}

#menulist li ul li {
	width: 140px;
	background-color: #7c7c7c;
}

#menulist li ul li a{
	color: white;
	font-weight: bold;
}

#menulist li ul li:hover {
	background-color: #545454;
	color: white;
}

#sub1 {
	list-style: none;
	display: none;
	position: absolute;
	left: 100px;
	top: 0;
}

#sub2 {
	list-style: none;
	display: none;
	position: absolute;
	left: 100px;
	top: 50px;
}

#sub3 {
	list-style: none;
	display: none;
	position: absolute;
	left: 100px;
	top: 100px;
}

#menulist li:hover>ul {
	display: block;
}

#menu:hover>#sidebar {
	display: block;
}
</style>
</head>
<body>
	<header>
		<nav>
			<ul id="header">
				<li id="menu"><img src="/androne/resources/images/menubutton.png">
					<div id="sidebar">
						<ul id="menulist">
							<li class="menuli"><a href="#">about</a>
								<ul id="sub1">
									<li><a href="/androne/views/board/about/about.jsp">about</a></li>
									<li><a href="3">공지사항</a></li>
									<li><a href="/androne/views/board/about/FAQ.jsp">FAQ</a></li>
								</ul></li>
							<li class="menuli"><a href="#">정보게시판</a>
								<ul id="sub2">
									<li><a href="3">기기 정보</a></li>
									<li><a href="3">자격증 정보</a></li>
									<li><a href="3">뉴스 정보</a></li>
								</ul></li>
							<li class="menuli"><a href="#">커뮤니티</a>
								<ul id="sub3">
									<li><a href="/androne/views/fboard/fboardList.jsp">자유게시판</a></li>
								</ul></li>
							<li ><a href="#">그룹토론</a></li>
						</ul>
					</div></li>
				<li><a href="/androne/main.jsp" id="alogo"><img
						src="/androne/resources/images/logo.png" id="logo"> </a></li>
				<li><a href="/androne/main.jsp" class="info">검색<img
						src="/androne/resources/images/searchbutton.png"></a></li>
				<li><a href="/androne/views/member/login.jsp" class="info">로그인<img
						src="/androne/resources/images/infobutton.png"></a></li>
			</ul>
		</nav>
	</header>
</body>
</html>