<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width", initial-scale="1"> <!-- 반응형 웹에 사용되는 메타 태그 -->
<link rel="stylesheet" href="../User_css/user_join.css">

<!-- 부트 스트랩 -->
<!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<title>회원 가입</title>
</head>
<body>
<!-- 상단 부분 -->
	<div id="select_friend">
	<button class="back"><img id="btn_back" alt="" src="../img/back.png"> </button>
	<span>회원가입</span>
	</div>
	<!-- 중간 div -->
	<div id="wrap">
	<!-- 중간 부분 -->
	<div id="brand">
	<img id="albacon" alt="" src="../img/albacon.png">
	</div>
	
	<!-- 회원가입 폼: https://getbootstrap.com/docs/4.1/components/forms/ -->
    <form action="auth.jsp" method="post">
        <div class="form-group">
           <!--  <label>아이디</label> -->
            <input name="email" type="email" class="form-control" placeholder="아이디" />
        </div>
        
        <div class="form-group">
            <!-- <label>비밀번호</label> -->
            <input name="password" type="password" class="form-control" placeholder="비밀번호" />
        </div>
        
        <div class="form-group">
           <!--  <label>비밀번호 재확인</label> -->
            <input name="pwd_check" type="password" class="form-control" placeholder="비밀번호 재확인" />
        </div>
        
        <div class="form-group">
            <!-- <label>이름</label> -->
            <input name="name" type="name" class="form-control" placeholder="이름" />
        </div>
        
         <div class="form-group">
            <!-- <label>본인 확인 이메일</label> -->
            <input name="email" type="email" class="form-control" placeholder="본인 확인 이메일(선택)" />
        </div>
        
        <div id="birth" class="form-group" style="display: inline-block;">
        <input id="year" class="form-control" name="year" type="year" placeholder="생일 4자리" style="display: inline-block;"/>
        <select id="month" name="month" class="form-control" style="display: inline-block;">
        <option value="1월" selected="selected" style="display: inline-block;">1월</option>
        <option value="2월">2월</option>
        <option value="3월">3월</option>
        <option value="4월">4월</option>
        <option value="5월">5월</option>
        <option value="6월">6월</option>
        <option value="7월">7월</option>
        <option value="8월">8월</option>
        <option value="9월">9월</option>
        <option value="10월">10월</option>
        <option value="11월">11월</option>
        <option value="12월">12월</option>
        </select>
        <input id="day" class="form-control" name="day" type="day" placeholder="일" style="display: inline-block;"/>
        </div>
        
        <select id="man_woman" name="man_woman" class="form-control">
        <option value="man" selected="selected">남자</option>
        <option value="woman">여자</option>
        </select>
                
        <select id="phone" name="phone" class="form-control">
        <option value="010" selected="selected">010</option>
        <option value="011">011</option>
        <option value="070">070</option>
        </select>
        
        <div id="phone_num">
        <input id="number" class="form-control" name="number" type="number" placeholder="전화 번호 입력" style="display: inline-block;"/>
        <button id="num_check" type="submit" class="btn btn-primary" style="display: inline-block;">번호 받기</button>
        </div>
        
        <div class="form-group">
            <!-- <label>인증번호</label> -->
            <input id="check_number" name="check_number" type="check_number" class="form-control" placeholder="인증번호" />
        </div>
        <button type="submit" class="btn btn-primary">전송</button>
    </form>
    
     
    
   <!-- 로그인 자바 스크립트 -->
    <Script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <Script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
	</div>
</body>
</html>