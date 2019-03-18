<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">
<title>Androne</title>
<link href="/androne/resources/css/background.css" rel="stylesheet"
	type="text/css">
<style type="text/css">
input:ms-input-placeholder {
	color: #a8a8a8;
}

input::webkit-input-placeholder {
	color: a8a8a8;
}

input::-moz-placeholder {
	color: a8a8a8;
}

input {
	font-size: 16px;
	width: 300px;
	padding: 10px;
	border: 1px solid #60c3a7;
}

button {
	font-size: 16px;
	width: 50px;
	height: 40px;
	border: 0px;
	background: #60c3a7;
	color: #fff;
}

.accordion {
	background-color: #eee;
	color: #000;
	cursor: pointer;
	font-size: 18px;
	font-weight: bold;
	width: 70%;
	height: 80px; 
	text-align : left;
}

.active, .accordion:hover {
	background-color: #ccc;
}

.panel {
	padding: 0 18px;
	background-color: white;
	display: none;
	overflow: hidden;
}
div p {
	width: 70%;
	text-align: left;
}
</style>
</head>
<body>
	<div id="wrap">
		<div>
			<%@ include file="../../../views/common/header.jsp"%>
			<section>
				<div id="back">
					<br> <br> <br>
					<h2 align="center">FAQ</h2>
					<br>
					<div align="center" id="search">						
						<br> <br>
							<button class="accordion">&nbsp; + &nbsp; 질문 1 &nbsp; 안형진이 안드론 팀장 맞나요? </button>
						<div class="panel" >
							<p align="center">네. 믿기지 않으시겠지만 사실입니다. 살려주세요.</p>
						</div>

						<button class="accordion">&nbsp; + &nbsp; 질문 2 &nbsp; 헐. 그렇다면 진짜 내부 관리자는 누구 인가요?</button>
						<div class="panel" >
							<p >좋은 질문입니다. 사실 관리자는 홍진솔이죠. 음하하.</p>
						</div>

						<button class="accordion">&nbsp; + &nbsp; 질문 3 &nbsp; 안드론 아이디를 까먹었는데 어떻게 해야 되나요?</button>
						<div class="panel" >
							<p>아이디를 까먹으셨다구요?ㅎ 당신은 안드론을 이용할 자격이 없습니다.</p>
						</div>

						<script>
							var acc = document
									.getElementsByClassName("accordion");
							var i;

							for (i = 0; i < acc.length; i++) {
								acc[i].addEventListener("click", function() {
									this.classList.toggle("active");
									var panel = this.nextElementSibling;
									if (panel.style.display === "block") {
										panel.style.display = "none";
									} else {
										panel.style.display = "block";
									}
								});
							}
						</script>

					</div>
				</div>
			</section>
			<%@ include file="../../../views/common/footer.jsp"%>
		</div>
	</div>
</body>
</html>