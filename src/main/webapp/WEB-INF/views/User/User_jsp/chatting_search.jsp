<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>채팅방 단어 검색</title>

<meta name="viewport" content="width=device-width", initial-scale="1"> <!-- 반응형 웹에 사용되는 메타 태그 -->
<link rel="stylesheet" href="../user_css/chatting_search_css.css?dsdd">

<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

</head>
<body>
	<div id="workplace_register">
	<button id="Btn_search"><img id="btn_search" alt="" src="../img/icon/search.png"></button>
	<form method="post" id="search_text" name="message" maxlength="10" placeholder="찾을 단어를 입력해주세요."></form>
	<button id="btn_cancel" type="reset"><a href="../user_jsp/chatting_room.jsp"><img id="cancel" alt="" src="../img/icon/cancel.png"></button></a></div>
	
	<!-- 바닥부분 -->
	<div class="footer" id="chat">
		<button class="btn_updown" id="btn_up" ><img class="img_updown" id="up" alt="" src="../img/icon/down.png"></button>
		<button class="btn_updown" id="btn_down" ><img class="img_updown" id="down" alt="" src="../img/icon/down.png"> </button>
	</div>	
</body>
</html>