<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	/* Member loginUser = (Member)session.getAttribute("loginUser");
	Member member = (Member)request.getAttribute("member"); //보낸이름 ㅎ 오부잭투리턴이라 멤버로 다운캐스팅 ㅎ
	//취미(checkbox) checked 처리
	String[] hobbies = member.getHobby().split(",");
	String[] checked = new String[9];
	for(String s : hobbies) {
		switch(s) {
		case "game": checked[0] = "checked"; break;
		case "reading": checked[1] = "checked"; break;
		case "music": checked[2] = "checked"; break;
		case "climb": checked[3] = "checked"; break;
		case "sport": checked[4] = "checked"; break;
		case "movie": checked[5] = "checked"; break;
		case "travel": checked[6] = "checked"; break;
		case "buying": checked[7] = "checked"; break;
		case "kungfu": checked[8] = "checked"; break;
		
		}
	}  세션 처리할것*/ 
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<style type="text/css">
footer ul{list-style: none;}
footer ul li {
float:left;
padding-right: 5px;
}
footer ul li a {
	display: block;
	text-align: center;
	padding-top: 5px;
	padding-bottom : 5px;
	width: 120px;
	height: 35px;
	color: rgb(03, 83, 132);
	font-weight: bold;	
	text-decoration:none;
}
.footer .footer-title {
	font-size: 24px;
	font-weight: 600;
	color:rgb(03, 83, 132);
}
.footer .footer-copyright {
	font-size: 14px;
	font-weight: 400;
	color : rgb(03, 83, 132);
}
#footer {
	background-color:#60c3a7;
	padding-top:5px;
	padding-bottom: 8px;
	padding-left: 15px;
}
.footer-menu {
	font-size: 15px;
	margin-top: 25px;
}
</style>
</head>
<body>
<hr>
<footer id="footer">
	<div class="footer">
		<div class="container">
		<div style="float:right" class ="footer-menu">
			<ul>
	<li><a href="/first/index.jsp">피드백</a></li>
	<li><a href="/first/mall">이용약관</a></li>
			</ul>
		</div>
		<p class ="footer-title">ANDRONE</p>
		<p class = "footer-copyright">Copyright &copy; 2019 팀 코어</p>
		<p class = "footer-copyright">Members : 안형진 한서은 홍진솔 서승규</p>
		</div>
	</div>
</footer>
<hr>
</body>
</html>