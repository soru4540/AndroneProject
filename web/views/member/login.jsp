<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<style type="text/css">

#sid1{
	position: absolute;
	left: 370px;
	top: 360px;	
	padding : 25px;
	font-size : 30px;
	color : rgba(0,0,0,0);
	
	
}
#sid2  {
	position: absolute;
	left: 370px;
	top: 470px;
	padding : 25px;	
	font-size : 30px;
	color : rgba(0,0,0,0);
}

table{
	margin-left: 700px;
	margin-top : 100px;
}

section {
	margin-top : 50px;
	margin-bottom : 50px; 

	
}

body{
	background-image: url(/androne/resources/images/loginbackground.jpg);
    background-repeat: no-repeat;
    width:1920px;
    
    margin : 0;
    display: block;
}


</style>
<script type="text/javascript" src="/server/src/js/jquery-3.3.1.min.js"></script>
<script type="text/javascript">
	
</script>

</head>
<body >
<div>
	<section>	
	 <form action="" method="post" >
			<table  width="1000" height="450" align="center">  
				<tr>
					<th colspan="2" height="150"><a href="/androne/main.jsp"><img src="/androne/resources/images/lo2.png" style="width:350px; height:250px;;"></a></th>
				</tr>			
				<tr>
					<th align="right" width="450" height="50" >아이디</th>
					<td align="left"><input type="text" name="" id="" required placeholder="아이디"></td>
				</tr>
				<tr>
					<th align="right" height="50">암 호</th>
					<td ><input type="password" name="" id="" required placeholder="암호" ></td>
				</tr>
				
				<tr>
				</tr>
				
				<tr>
					<th colspan="2"  height="50">
						<a href="server/index.jsp"><img src="/androne/resources/images/loginbutton.png" border="1px solid black"
								 style="border-radius: 50px;-webkit-border-radius: 50px;-moz-border-radius: 50px; width:300px; height:65px;"></a>						
				<tr>
					<th colspan="2" style="font-size:12px ;" height="50">
						<a href="#">아이디찾기</a>&nbsp; &nbsp;<a href="#">비밀번호 찾기</a>
					</th>
				</tr>	
				<tr>
					<th colspan="2" height="50">
					<a href=""><img src="/androne/resources/images/naver.png"></a></th>
				</tr>	
				<tr>
					<th colspan="2"  height="50">
					<a href=""><img src="/androne/resources/images/kakao.png"></a></th>
				</tr>								
			</table>		
		</form>
	</section>
		<div id="sid" align="center">
			<a href="login.jsp" id="sid1" >login </a>
			<br><br><br><br>
			<a href="#" id="sid2"> sign in</a>
		</div>	

	<%@ include file="../common/footer.jsp" %>
</div>
	
</body>
</html>