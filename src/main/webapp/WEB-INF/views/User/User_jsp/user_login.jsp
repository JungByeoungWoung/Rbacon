<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width", initial-scale="1"> <!-- 반응형 웹에 사용되는 메타 태그 -->
<link rel="stylesheet" href="../User_css/user_login.css">

<!-- 부트 스트랩 -->
<!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<title>로그인 창</title>
</head>
<body>
<!-- 상단 부분 -->
	<div id="select_friend">
	<button class="back"><img id="btn_back" alt="" src="../img/back.png"> </button>
	<span>알바콘</span>
	</div>
	
	<!-- 중간 부분 -->
	<div id="brand">
	<img id="albacon" alt="" src="../img/albacon.png">
	</div>
	
	 <!-- 로그인 폼: https://getbootstrap.com/docs/4.1/components/forms/ -->
    <form action="auth.jsp" method="post">
        <div class="form-group">
           <!--  <label>아이디</label> -->
            <input name="email" type="email" class="form-control" placeholder="아이디" />
        </div>
        <div class="form-group">
            <!-- <label>비밀번호</label> -->
            <input name="password" type="password" class="form-control" placeholder="비밀번호" />
        </div>
        <button type="submit" class="btn btn-primary">전송</button>
    </form>
    
	<!-- 라디오 버튼 -->
	<div class="custom-control custom-radio">
		<input type="radio" name="jb-radio" id="jb-radio-1" class="custom-control-input">
		<label class="custom-control-label" for="jb-radio-1">로그인 상태 유지</label>
	</div>
	
	<div id="find_inform">
	<button class="find" id="find_id">아이디 찾기</button>
	<button class="find" id="find_pwd">비밀번호 찾기</button>
	<button class="find" id="join"><a href="../user_jsp/join.jsp" style="color=black;">회원 가입</a></button>
	</div>
	<!-- 로그인 자바 스크립트 -->
    <Script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <Script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
    
    <!-- 라디오 버튼 자바 스크립트 -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
		<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
</html>