<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width", initial-scale="1"> <!-- 반응형 웹에 사용되는 메타 태그 -->
<link rel="stylesheet" href="../User_css/user_chatroom.css">

<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>


<title>채팅방 내부</title>
</head>
<body>
<div id="workplace_register">
	<button id="Btn_back"><a href="../user_jsp/chatting_main.jsp"><img id="btn_back" alt="" src="../img/back.png"></a> </button>
	<span>한신포차 부평역점</span>
	
	<button id="Btn_search"><a href="../user_jsp/chatting_search.jsp"><img id="btn_search" alt="" src="../img/search.png"></a></button>
	</div>
	
	<!-- 바닥부분 -->
	<div class="footer" id="chat">
	<button id="btn_camera"><a href="../user_jsp/chatting_picture.jsp"> <img id="camera" alt="" src="../img/camera_white.png"></a> </button>
	<textarea rows="1" cols="40" name="message" placeholder="보낼 문자를 입력해주세요." style="margin-top: 5px;"></textarea>
	<input type="image" id="send" src="../img/send.png" name="submit" value="submit" align="absmiddle">
	</div>	
</body>
</html>