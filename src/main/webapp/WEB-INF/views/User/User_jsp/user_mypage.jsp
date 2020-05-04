<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title></title>
    <meta name="viweport" content="width=device-width, user-scalable=no", initial-scale="1.0">
    <link rel="stylesheet" href="../User_css/user_mypage.css">
    <link rel="stylesheet" href="../../css/user/user_bottom.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	
	

    <!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>

  </head>
  <body>
    <div class="one">
    <nav class="top-nav">
      <div>
    <div class="top-bar">
      <a href="#" class="brand-logo center">마이 페이지</a>
      </div>
    </div>
    </nav>
    
    <table  style="height:200px;">
    	<tr>
    		<td>
    			<div id="phone"><img src="../../icon/user_gray.png" width="80px;" height="80px;"></div>
					<h4 style="font-weight:700;">홍길동 님</h4>
			</td>
			<td>
				<a href="#modal1" style="color:black;">
				<div id="logout"><img src="../../icon/logout.png" width="40px;" height="40px;">&nbsp&nbsp&nbsp
					<h4 id="log" style="display:inline-block;">로그아웃</h4></div></a>
			</td>
		</tr>
	</table>
   </div>
   
	
	<div id="job-result">
		<table border="1">
			<tr>
  				<td id="job-address" colspan="3">
				<a class="modal-trigger" href="#modal1" style="color:black;">
					<div id="right_back"><img id ="right" src="../../icon/right_back.png" width="20px;" height="20px;" style="display:inline-block;">
					</div><h4 style="font-weight:700; padding-bottom:2%; ">마이 근무 페이지</h4><hr color="#7f7f7f" size="1.5pt;" width="97%;" style="margin-left:0%;">
				</td>
			</tr>
			
			<tr style="vertical-alingn:top">
				<td id="jobjob">
					<div id="job-left"><h5>근무 중인 업체</h5><font color="red" size="6px">0</font></div></td>
				<td id="jobjob">
					<h5>근무 했던 업체</h5><font color="red" size="6px">0</font>
				</td>
				<td id="jobjob">
					<h5>근무지 관리</h5><font color="red" size="6px">0</font>
				</td>
			</tr>
				</a>
				
			
		</table>
	</div>
	
	<div id="job-add">
		<table border="1">
			<tr>
  				<td id="job-address" colspan="2">
				<a class="modal-trigger" href="#modal1" style="color:black;">
					<div id="right_back"><img id ="right" src="../../icon/right_back.png" width="20px;" height="20px;" style="display:inline-block;">
					</div><h4 style="font-weight:700; padding-bottom:2%; ">근무 관리 페이지</h4><hr color="#7f7f7f" size="1.5pt;" width="97%;" style="margin-left:0%;">
				</td>
			</tr>
			
			<tr style="vertical-alingn:top">
				<td id="jobjob">
					<div id="job-left"><h5>근무 신청 승인 대기</h5><font color="red" size="6px">0</font></div></td>
				<td id="jobjob">
					<h5>근무 신청 기록</h5><font color="red" size="6px">0</font>
				</td>
			</tr>
				</a>
				
			
		</table>
	</div>
	
	<div id="job-other">
		<table border="1">
			<tr>
  				<td id="job-address" style="border-bottom:2px solid #afafaf;">
				<a class="modal-trigger" href="#modal1" style="color:black;">
					<div id="right_back"><img id ="right" src="../../icon/right_back.png" width="20px;" height="20px;" style="display:inline-block;">
					</div><h5 style="padding-bottom:2%;">
					<div id="notice"><img src="../../icon/notice_message.png" width="35px;" height="35px;"></div>
					알림 메시지 설정</h5>
				</td>
			</tr>
			
			<tr>
  				<td id="job-address"  style="border-bottom:2px solid #afafaf;">
				<a class="modal-trigger" href="#modal1" style="color:black;">
					<div id="right_back"><img id ="right" src="../../icon/right_back.png" width="20px;" height="20px;" style="display:inline-block;">
					</div><h5 style="padding-bottom:2%;">
					<div id="notice"><img src="../../icon/user_gray.png" width="35px;" height="35px;"></div>
					회원 정보수정</h5>
				</td>
			</tr>
			
			<tr>
  				<td id="job-address"  style="border-bottom:2px solid #afafaf;">
				<a class="modal-trigger" href="#modal1" style="color:black;">
					<div id="right_back"><img id ="right" src="../../icon/right_back.png" width="20px;" height="20px;" style="display:inline-block;">
					</div><h5 style="padding-bottom:2%;">
					<div id="notice"><img src="../../icon/notice.png" width="35px;" height="35px;"></div>
					고객센터</h5>
				</td>
			</tr>
				</a>
				
			
		</table>
	</div>
	
	
	
   <footer class="bottom">
   <span>
     <ul id="nav-mobile" class="left">
       <li class="bottom_li" id="home_gray_btn"><button class="btn_bottom" id="btn_home"><a href="user_main.jsp"><img src="../../icon/home_gray.png" width="60px;" height="60px;"></button></li>
      <li class="bottom_li" id="money_gray_btn"><button class="btn_bottom" id="btn_money"><a href="money.jsp"><img src="../../icon/money_gray.png" width="60px;" height="60px;"></a></button></li>
      <li class="bottom_li" id="camera_gray_btn"><button class="btn_bottom" id="btn_camera"><a href="#"><img src="../../icon/camera_gray.png" width="60px;" height="60px;"></a></button></li>
      <li class="bottom_li" id="message_gray_btn"><button class="btn_bottom" id="btn_message"><a href="chatting_main.jsp"><img src="../../icon/message_gray.png" width="60px;" height="60px;"></a></button></li>
      <li class="bottom_li" id="settings_btn"><button class="btn_bottom" id="btn_settings"><a href="mypage.jsp"><img src="../../icon/settings.png" width="60px;" height="60px;"></a></button></li>
       
     </ul>
     </span>
	</footer>
	
	
  </body>
  
</html>