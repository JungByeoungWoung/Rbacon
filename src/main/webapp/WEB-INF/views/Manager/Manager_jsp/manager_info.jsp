<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title></title>
    <meta name="viweport" content="width=device-width, user-scalable=no", initial-scale="1.0">
    <link rel="stylesheet" href="../Manager_css/manager_info.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	
	

    <!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>

  </head>
  <body>
    <nav class="top-nav">
      <div>
    <div class="top-bar">
      <a href="#" class="brand-logo center">직원 정보</a>
      </div>
      <ul id="nav-mobile" class="left">
        <li><a id="left_btn" class="material-icons" href="index.html">chevron_left</a></li>
      </ul>
    </div>
    </nav>
    
	
	<div style="text-align:center; margin:30px;">
    <img src="../../icon/user.png" width="150px;" height="150px;">
	</div>
	
	<p style="text-align:center;"><font size="6px;" style="font-weight:900">이진형</font>
	
	<div id="user-info">
		<table border="1">
			<tr>
  				<td id="job-address">
					<font size="5px;">직원 기본 정보</font><br>
					<hr color="#d9d9d9" size="1px;" width="97%;" style="margin-left:0%;">
					<h5 style="display:inline-block; padding-left:1%!important; float:left;">생년월일</h5>
					<div id="wait"><h5 style="display:inline-block;">1996년 10월 31일</h5></div>
					<h5 style="display:inline-block; padding-left:1%!important; float:left;">전화번호</h5>
					<div id="wait"><h5 style="display:inline-block;">010-9105-7945</h5></div>
					<h5 style="display:inline-block; padding-left:1%!important; float:left;">이메일</h5>
					<div id="wait"><h5 style="display:inline-block;">jhjhheat@naver.com</h5></div>
					<h5 style="display:inline-block; padding-left:1%!important; float:left;">집주소</h5>
					<div id="wait"><h5 style="display:inline-block;">인천 중구 영종해안남로321번길 186<br>인천 파라다이스 호텔 301호</h5></div>
				</td>
			</tr>
		</table>
	</div>
	
	<div id="money-info">
		<table border="1">
			<tr>
  				<td id="job-address">
					<font size="5px;">급여 정보</font><br>
					<hr color="#d9d9d9" size="1px;" width="97%;" style="margin-left:0%;">
					<h5 style="display:inline-block; padding-left:1%!important; float:left;">직책</h5>
					<div id="info"><h5 style="display:inline-block;">아르바이트</h5></div>
					<h5 style="display:inline-block; padding-left:1%!important; float:left;">근무 시작</h5>
					<div id="info"><h5 style="display:inline-block;">2020년 1월 3일</h5></div>
					<h5 style="display:inline-block; padding-left:1%!important; float:left;">시급</h5>
					<div id="info"><h5 style="display:inline-block;">8,590원</h5></div>
					<h5 style="display:inline-block; padding-left:1%!important; float:left;">월급 지급일</h5>
					<div id="info"><h5 style="display:inline-block;">매달 5일</h5></div>
				</td>
			</tr>
		</table>
	</div>
	
	<div id="money-info">
		<table border="1">
			<tr>
  				<td id="job-address">
					<font size="5px;">급여 상세 정보</font><br>
					<hr color="#d9d9d9" size="1px;" width="97%;" style="margin-left:0%;">
					<h5 style="display:inline-block; padding-left:1%!important; float:left;">4대보험</h5>
					<div id="information"><img src="../../icon/checkbox.png" width="40px;" height="40px;"></div>
				</td>
			</tr>
		</table>
	</div>
	
	<div id="money-info">
		<table border="1">
			<tr>
  				<td id="job-address">
				<a class="modal-trigger" href="#modal1" style="color:black;">
					<div style="float:right; margin:15px;"><img src="../../icon/right_back.png" width="30px;" height="30px;" style="display:inline-block;">
					</div><h5 style="padding-bottom:2%;">근무 기록 보기</h5>
				</td>
			</tr>
		</table>
	</div>
	
		<table border="1" id="job-add">
			<tr>
				<td id="register">
				<h4>퇴사</h4></td>
			</tr>	
		</table>
	

	
  </body>
  
</html>