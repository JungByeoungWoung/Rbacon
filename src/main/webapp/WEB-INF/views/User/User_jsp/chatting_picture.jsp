<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, user-scalable=no", initial-scale="1.0"> <!-- 반응형 웹에 사용되는 메타 태그 -->
<link rel="stylesheet" href="../user_css/chatting_picture_css.css">

<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<title>채팅방 사진 전송</title>
</head>
<body>
	<div id="workplace_register">
	<button id="Btn_back"><a href="../user_jsp/chatting_main.jsp"><img id="btn_back" alt="" src="../img/icon/back.png"></a></button>
	<span>한신포차 부평역점</span>
	
	</div>
	
	<!-- 바닥부분 -->
	<div class="footer" id="chat">
	<button id="btn_cancel" style="margin-top: 6px;"><a href="../user_jsp/chatting_room.jsp"> <img id="cancel" alt="" src="../img/icon/cancel.png"></a> </button>
	<textarea rows="1" cols="40" name="message" placeholder="보낼 문자를 입력해주세요." style="margin-top: 6px;"></textarea>
	<input type="image" id="send" src="../img/icon/send.png" name="submit" value="submit" align="absmiddle">
	
	<div id="send_picture">
	<button id="btn_camera" class="btn_bottom"><img id="camera" alt="" src="../img/icon/camera.png"> </button>
	<button id="btn_menu" class="btn_bottom"><img id="album" alt="" src="../img/icon/album.png"></button>
	</div>
	</div>	
</body>
</html>