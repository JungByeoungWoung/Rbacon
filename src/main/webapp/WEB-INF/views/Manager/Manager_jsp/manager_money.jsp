<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>직원 급여관리</title>
    <meta name="viweport" content="width=device-width, user-scalable=no", initial-scale="1.0">
    <link rel="stylesheet" href="../Manager_css/manager_money.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

    <!-- Compiled and minified CSS -->	
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <!-- Compiled and minified JavaScript 	-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>

  </head>
  <body>
    <div class="one">
    <nav class="top-nav">
      <a href="#" class="brand-logo center">직원 급여 관리</a>
 </nav>
 <div class="day">
        <ul style="display : inline; ">
		<li style="display : inline;"> <a href="#"><img src="../icon/back.png" width="30px;"height="30px;"></a></li>
		<li style="display : inline; font-size: 35px;" ><a href="#" style="color:white;">2020년 2월</a></li>
		<li style="display : inline;"><a href="#"> <img src="../icon/left-arrow.png" width="30px;"height="30px;"></a></li>
  	  </ul>
    </div>
    </div>
    <div id="first_box">
   		 <ul>
		<li  style="display: inline-block;" id="text1"> <p> 근무지 총 지출</p></li>
		<li   style="display: inline-block;" id="text2"><p> 총 6,123,800</p></li>
  	  </ul>
    </div>
	
	<div id="second_box">
	<div id="first_line">
	 <ul>
		<li  style="display: inline-block;" id="text1"> <p> 한신포차 부평역점</p></li>
		<li   style="display: inline-block;" id="text2"><p> 총 2,824,800</p></li>
  	  </ul>
	</div>
	<br><br><br>
	<div id="member">
	<ul>
		<div id="L_text">
		<li id="user"><img src="../icon/user.png"style="width:70px; height:70px;"></li>
		<li id="M_text1" > <p> 전우석  </p></li>
		<li id="M_text2" > <p> / 아르바이트</p></li>
		</div>
		<div id="R_text">
		<li id="M_text3">  지급일 3월 15일 </li>
		<li id="M_text4"> 총 2,824,800</li>
		</div>
  	  </ul>
	</div>
	</div>
	
   <footer class="bottom">
   <span>
     <ul>
       <li id="home_gray_btn"><img src="../icon/home_gray.png" width="60px;" height="60px;"></li>
       <li id="money_btn"><img src="../icon/money.png" width="60px;" height="60px;"></li>
       <li id="event_gray_btn"><img src="../icon/event_gray.png" width="60px;" height="60px;"></li>
       <li id="message_gray_btn"><img src="../icon/message_gray.png" width="60px;" height="60px;"></li>
       <li id="settings_gray_btn"><img src="../icon/settings_gray.png" width="60px;" height="60px;"></li>
     </ul>
     </span>
	</footer>
  </body>
</html>