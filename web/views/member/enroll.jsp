<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Androne enroll</title>
<link href="/androne/resources/css/background.css" rel="stylesheet" type="text/css">
<style type="text/css">


input[type=text] {
	width: 300px;
	height: 50px;
}

input[type=password] {
	width: 300px;
	height: 50px;
}

input[type=email] {
	width: 300px;
	height: 50px;
}

input[type=date] {
	width: 300px;
	height: 50px;
}

#back {
	margin-top: 100px;
	background-image: url("/androne/resources/images/안드론_회원가입_내부사이즈.jpg");
}

form {
	width: 1000px;

	margin-left: 565px;
	margin-top: 200px;
}



</style>
<script type="text/javascript"
	src="/androne/resources/js/jquery-3.3.1.min.js"></script>
	
</head>
<body>
	<div id="wrap">
		 <div> <!-- 화면 전체 -->
		<section>
			<div id="back">
			<h2 align="left"></h2>
			<br>
			<form action="/androne/minsert" method="get">
				
				<table align="center">				
					<tr height="50">
						<td>
						<input type="text" name="userid" id="userid" required
							placeholder="아이디" height="100" width="200">
						</td>
					</tr>

					<tr height="50">
						<td><input type="password" id="userpwd1" name="userpwd"
							required placeholder="비밀번호"></td>
					</tr>
					
					<tr height="50">
						<td><input type="password" id="userpwd2" required
							placeholder="비밀번호 확인"></td>
					</tr>
					
					<tr height="50">
						<td><input type="email" name="email" placeholder="이메일"></td>
					</tr>
					
					<tr height="50">
						<td><input type="text" id="username" name="username" required
							placeholder="이름"></td>
					</tr>
					
					<tr height="50">
						<td><input type="date" name="birth" placeholder="생년월일"></td>
					</tr>

					<td height="50">
						<br><br>
						<input type="submit" value="회원 가입 완료"
							style="height: 50px; width: 305px; background-color: #60c3a7; color: white;" />
					</td>					
				</table>
				
			</form>
			
			</div>
		</section>
		</div>
	</div>
</body>
</html>