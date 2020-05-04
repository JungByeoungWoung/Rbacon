<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width", initial-scale="1"> <!-- 반응형 웹에 사용되는 메타 태그 -->
<link rel="stylesheet" href="../User_css/user_chatcreat.css">
<title>대화 상대 고르기</title>
</head>
<body>
<div id="select_friend">
	<span>대화상대 선택</span>
	<button id="btn_back"><a href="../user_jsp/chatting_main.jsp"><img id="back" alt="" src="../img/back.png"></a> </button>
	<input id="check" type="submit" value="확인">
	</div>
	
	<div id="workplace"><span id="register">근무지</span></div>
	
	<div id="friend">
  		<div class="img_user"><input class="select_box" type="checkbox" name="chatting_friend">
  		<img class="user" src="../img/user.png" hspace="7px" ><div class="brand_name">준코 시화점</div></div>
  		<div class="img_user"><input class="select_box" type="checkbox" name="chatting_friend" >
  		<img class="user" src="../img/user.png" hspace="7px"><div class="brand_name">한신포 부평역점</div> </div>
	</div>
</body>
</html>