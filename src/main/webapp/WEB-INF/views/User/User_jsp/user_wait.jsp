<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title></title>
    <meta name="viweport" content="width=device-width, user-scalable=no", initial-scale="1.0">
    <link rel="stylesheet" href="../User_css/user_wait.css">
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
    <nav class="top-nav">
      <div>
    <div class="top-bar">
      <a href="#" class="brand-logo center">근무지 관리</a>
      </div>
      <ul id="nav-mobile" class="left">
        <li><a id="left_btn" class="material-icons" href="index.html">chevron_left</a></li>
      </ul>
    </div>
    </nav>

    
   
	
	<div id="job-result">
		<table border="1">
			<tr>
  				<td id="job-address">
				<a class="modal-trigger" href="#modal1" style="color:black;">
				<img id="close" src="../../icon/close_gray.png" width="30px;" height="30px;">
					<h4>이디아커피 백운역점</h4><br>
					<h5 id="wait">승인 대기중</h5><br><br>
					<hr color="#7f7f7f" size="7px;" width="97%;" style="margin-left:0%;">
					<h5 style="display:inline-block;">최근기록</h5>
					<div id="wait"><h5 style="display:inline-block;">2020-00-00 00:00</h5></div>
				</a>
				</td>
			</tr>
		</table>
	</div>
	
		<table border="1" id="job-add">
			<tr>
				<td id="register">
				<h4>근무지 등록하기</h4></td>
			</tr>	
		</table>
	
	
	
   <footer class="bottom">
   <span>
     <ul id="nav-mobile" class="left">
       <li class="bottom_li" id="home_btn"><button class="btn_bottom" id="btn_home"><a href="user_main.jsp"><img src="../../icon/home.png" width="60px;" height="60px;"></button></li>
      <li class="bottom_li" id="money_gray_btn"><button class="btn_bottom" id="btn_money"><a href="money.jsp"><img src="../../icon/money_gray.png" width="60px;" height="60px;"></a></button></li>
      <li class="bottom_li" id="camera_gray_btn"><button class="btn_bottom" id="btn_camera"><a href="#"><img src="../../icon/camera_gray.png" width="60px;" height="60px;"></a></button></li>
      <li class="bottom_li" id="message_gray_btn"><button class="btn_bottom" id="btn_message"><a href="chatting_main.jsp"><img src="../../icon/message_gray.png" width="60px;" height="60px;"></a></button></li>
      <li class="bottom_li" id="settings_gray_btn"><button class="btn_bottom" id="btn_settings"><a href="mypage.jsp"><img src="../../icon/settings_gray.png" width="60px;" height="60px;"></a></button></li>
       
     </ul>
     </span>
	</footer>
	
	
  </body>
  
</html>