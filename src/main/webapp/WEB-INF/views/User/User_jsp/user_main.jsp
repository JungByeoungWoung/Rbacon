<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title> 유저 메인 </title>
    <meta name="viweport" content="width=device-width, user-scalable=no", initial-scale="1.0">
    <link rel="stylesheet" href="../css/usermain.css">
    <link href="https://fonts.googleapis.com/../icon?family=Material+../icons" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

    <link href="https://fonts.googleapis.com/../icon?family=Material+../icons" rel="stylesheet">
    <link rel='stylesheet prefetch' href='http://netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css'>
    <link rel="stylesheet" href="../css/style2.css">
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
      <a href="#" class="brand-logo center">이디야커피 인천백운역점</a>
      </div>
      <ul id="workch">      
        <li><img src="../icon/list.png" width="40px;" height="40px;"></li>    
      </ul>
    </div>
    </nav>
    </div>
    
    <div id="overflow">
    <div id="job-result" >
    <table border="1">
      <tbody>
      <tr style="border-bottom: none;">
        <td id="job-address">
        <a class="modal-trigger" href="#modal1" style="color:black;">
     	<body>
         <div id="calendar" >
         <div id="calendar_header">
         <i class="icon-chevron-left"></i>        
         <h1></h1>
         <i class="icon-chevron-right"></i>        
         </div>
        <div id="calendar_weekday" style="width: 480px;">
        <div style="color: red !important;color: rgb(255, 255, 255);width: 68.5714px;height: 68.5714px;line-height: 68.5714px;">일
        </div><div style="color: rgb(255, 255, 255); width: 68.5714px; height: 68.5714px; line-height: 68.5714px;">월
        </div><div style="color: rgb(255, 255, 255); width: 68.5714px; height: 68.5714px; line-height: 68.5714px;">화
        </div><div style="color: rgb(255, 255, 255); width: 68.5714px; height: 68.5714px; line-height: 68.5714px;">수
        </div><div style="color: rgb(255, 255, 255); width: 68.5714px; height: 68.5714px; line-height: 68.5714px;">목
        </div><div style="color: rgb(255, 255, 255); width: 68.5714px; height: 68.5714px; line-height: 68.5714px;">금
        </div><div style="color: blue !important;width: 68.5714px;height: 68.5714px;line-height: 68.5714px;">토</div></div>
        <div id="calendar_content" ></div>
        </div>  
        </body>
        <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
        <script src="../js/index.js">
        </script>
        </a>
        </td>
        </tr>
        </tbody>
        </table>
    
    
     <div style="margin-bottom:50px;">
	 <font style="font-family: 나눔고딕체_ac; color: black; font-size: 23px; padding-right: 15px; float: right ;">
	 결근
	 </font>
	 <img src="../icon/redcircle.png" width="10px;" height="10px;" style="float: right; margin: 15px;"  >
	 <font style="font-family: 나눔고딕체_ac; color: black; font-size: 23px; padding-right: 15px; float: right ;">  
	 지각
	 </font>
	 <img src="../icon/orangecircle.png" width="10px;" height="10px;" style="float: right; margin: 15px;" > 
	 <font style="font-family: 나눔고딕체_ac; color: black; font-size: 23px; padding-right: 15px; float: right ;">
	 출근
	 </font>
	 <img src="../icon/greencircle.png" width="10px;" height="10px;" style="float: right; margin: 15px;">
     <font style="font-family: 나눔고딕체_ac; color: black; font-size: 23px; padding-right: 15px; float: right ;">
	  예정일
	 </font>
	 <img src="../icon/blackcircle.png" width="10px;" height="10px;" style="float: right; margin: 15px;" >
	 </div>
    
    <hr id="hr">
    
    <div class="one" style="height: 45px">
		<div style="padding-top:10px; padding-left:25px; display:inline-block; float:left;">
		<font size="6px;" style=" font-weight:600; color:#131313; font-family: 나눔스퀘어_ac"> 오늘근무 </font>
		</div>
	</div>
	<div style="padding: 23px;">
	<table style="padding-left:25px;  height: 100%; padding-top: 45px;">
	<tbody style="border: 3px solid #19CD61;  wi">
	<tr style="background-color: #19CD61;">
	<td>
	 <font style="font-family: 나눔고딕체_ac; color: white; font-size: 23px; padding-left: 15px; ">
	 A파트 20:00 ~ 22:00  
	 </font>  
	  <font style="font-family: 나눔고딕체_ac; color: white; font-size: 1.2rem; padding-right: 13px; float: right; padding-top: 6px;">
	  / 일급
	 </font>
	 <font style="font-family: 나눔고딕체_ac; color: white; font-size: 23px; padding-right: 15px; float: right;">
	  19,000원
	 </font>
	</td>
	</tr>

	<tr>
	<td>
	 <font style="font-family: 나눔고딕체_ac; color: black; font-size: 23px; padding-left: 15px; ">
	 이진형  
	 </font>  
	  <font style="font-family: 나눔고딕체_ac; color: black; font-size: 1.2rem; padding-right: 13px; float: right; padding-top: 6px;">
	  / 시급
	 </font>
	 <font style="font-family: 나눔고딕체_ac; color: black; font-size: 23px; padding-right: 15px; float: right;">
	  9,500원
	 </font>
	</td>
	</tr>
	</tbody>
	</table>
	</div>
  </div>

  
  <div id="job-result">
  	<div style="padding: 23px;">
	<table style="padding-left:25px; height: 100%; padding-top: 45px;">
	<tbody style="border: 3px solid #19CD61;">
	<tr style="background-color: #19CD61;">
	<td>
	 <font style="font-family: 나눔고딕체_ac; color: white; font-size: 23px; padding-left: 15px; ">
	시
	 </font>  
	  <font style="font-family: 나눔고딕체_ac; color: white; font-size: 1.2rem; padding-right: 13px; float: right; padding-top: 6px;">
	간
	 </font>
	 <font style="font-family: 나눔고딕체_ac; color: white; font-size: 23px; padding-right: 15px; float: right;">
	표
	 </font>
	</td>
	</tr>
	<tr>
	<td>
	 <font style="font-family: 나눔고딕체_ac; color: black; font-size: 23px; padding-left: 15px; ">
	 시
	 </font>  
	  <font style="font-family: 나눔고딕체_ac; color: black; font-size: 1.2rem; padding-right: 13px; float: right; padding-top: 6px;">
	  간
	 </font>
	 <font style="font-family: 나눔고딕체_ac; color: black; font-size: 23px; padding-right: 15px; float: right;">
	  표
	 </font>
	</td>
	</tr>
	</tbody>
	</table>
	</div>
  </div>

  </div>
  
 <footer class="bottom">
   <span>
     <ul id="nav-mobile" class="left">
       <li id="home_btn"><img src="../icon/home_gray.png" width="60px;" height="60px;"></li>
       <li id="money_gray_btn"><img src="../icon/money_gray.png" width="60px;" height="60px;"></li>
       <li id="camera_gray_btn"><img src="../icon/camera_gray.png" width="60px;" height="60px;"></li>
       <li id="message_gray_btn"><img src="../icon/message_gray.png" width="60px;" height="60px;"></li>
       <li id="settings_gray_btn"><img src="../icon/settings.png" width="60px;" height="60px;"></li>
       
     </ul>
     </span>
	</footer>
  
   </body>
</html>