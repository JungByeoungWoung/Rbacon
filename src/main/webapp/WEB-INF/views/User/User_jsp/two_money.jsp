<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title></title>
    <meta name="viweport" content="width=device-width, user-scalable=no", initial-scale="1.0">
    <link rel="stylesheet" href="../css/Twomoney_css.css?after">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

    <!-- Compiled and minified CSS -->	
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <!-- Compiled and minified JavaScript 	-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
	<script>
</script>
  </head>
  <body>
    <div class="one">
    <nav class="top-nav">
      <a href="#" class="brand-logo center">급여 정산표</a>
      <div id="workch">
      <ul>
        <li><a class="modal-trigger" href="#modal1" style="font-size:35px;">근무지 선택</a></li>
      </ul>
      </div>
    </nav>
    <h4 style="display:inline-block;">&nbsp&nbsp&nbsp&nbsp총 2개 근무지</h4> 
    <h5 style="color:gray; display:inline-block;">&nbsp&nbsp&nbsp&nbsp7회 43시간/ 휴무0일/ 결근1일</h5>
	<h2 style="color:#0090ff; font-weight: bold;">&nbsp&nbsp예상 374,050원</h2>
	<hr style="border:solid 3px #0090ff;">
	</div>	
	<div class="day">
	  <ul style="display : inline; ">
		<li style="display : inline;"> <a href="#"><img src="../icon/left_back.png" width="30px;"height="30px;"></a></li>
		<li style="display : inline; font-size: 35px;"><a href="#">2019.12.01 - 2019.12.16</a></li>
		<li style="display : inline;"><a href="#"> <img src="../icon/right_back.png" width="30px;"height="30px;"></a></li>
 	 	<li style="display : inline; float: right; margin-right: 20px;"> <img src="../icon/money_cal.png" width="30px;"height="30px;"></li>	  
	  </ul>
	</div>
	<div class="report">
	  <div class="vl">
	  <p id="report_text">12.07 토</p>
	  <div id="circle1" style="top :-7%;">	</div>
	  <div class="box right" style="top:-11%;">
         <div style="font-size:35px; font-weight: bold;">이디야커피 백운역점</div><br>
         <br><br><div style="font-size:35px;"> 결근</div>
         </div>
	  <p id="report_text" style="top :13%;">12.08 일</p>
	  <div id="circle1" style="top :6%;"></div>
	  <div class="box right" style="top:-11%;">
         <div style="font-size:35px; font-weight: bold; display : inline;">이디야커피 백운역점</div><br>
         <div style="font-size:25px; color:gray; display : inline;">08:00 - 13:00</div>
         <br><br><br>
         <div style="font-size:25px; color:gray; display : inline;">일한시간&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp합한금액</div>
         <div style="font-size:25px;">5시간&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp41,750</div>
         </div>
	  <p id="report_text" style="top :26%;">12.14 토</p>
	  <div id="circle1" style="top :19%;"></div>
	  <div class="box right" style="top:-11%;">
         <div style="font-size:35px; font-weight: bold; display : inline;">이디야커피 백운역점</div><br>
         <div style="font-size:25px; color:gray; display : inline;">08:00 - 13:00</div>
         <br><br><br>
         <div style="font-size:25px; color:gray; display : inline;">일한시간&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp합한금액</div>
         <div style="font-size:25px;">5시간&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp41,750</div>
         </div>
	  <p id="report_text" style="top :39%;">12.15 일</p>
	  <div id="circle1" style="top :33%;"></div>
	  <div class="box right" style="top:-11%;">
         <div style="font-size:35px; font-weight: bold; display : inline;">한신포차 부평역점</div><br>
         <div style="font-size:25px; color:gray; display : inline;">08:00 - 13:00</div>
         <br><br><br>
         <div style="font-size:25px; color:gray; display : inline;">일한시간&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp합한금액</div>
         <div style="font-size:25px;">5시간&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp41,750</div>
         </div>
	  </div>
	  	</div>
	  	
	<div id="modal1" class="modal modalCenter">
  		<div class="modal-content" style="padding : 0px;">
  			<div id="choice">
  			<p style="font-size:35px;">근무지 선택</p>
    		<hr><br><br><br>
  		</div>
  		<ul style="display : inline; ">
		<li style="display : inline; margin-left: 5%;"><label for="coffee" style="font-size:35px; color:black;">이디야커피 인천백운점</label> </li>
		<li style="display : inline; font-size: 35px; float: right; margin-right: 10%;"><input type="checkbox" value="coffee" id="M_checkbox"></li>
  		</ul><br><br><br>
  		<ul style="display : inline; ">
		<li style="display : inline; margin-left: 5%;"><label for="pocha" style="font-size:35px; color:black;">한신포차 부평역점</label> </li>
		<li style="display : inline; font-size: 35px; float: right; margin-right: 10%;"><input type="checkbox" value="pocha" id="M_checkbox"></li>
  		</ul>
  		<div id="modal-footer">
  		<table style="height:100px; width:100%;">
  		<tr>
    		<td style="border: 3px solid #afafaf;" id="reset"><a href="#!" class=" modal-action modal-close waves-effect waves-green btn-flat">취소</a></td>
    		<td style="border: 3px solid #afafaf;" id="reset"><a href="#!" class=" modal-action modal-close waves-effect waves-green btn-flat">확인</a></td>
    	</tr>
    	</table>
  		</div>
	</div>
	</div>
	
	<script>
	$(document).ready(function(){
    // the "href" attribute of .modal-trigger must specify the modal ID that wants to be triggered
    $('.modal-trigger').leanModal();
  });
	</script>
	
	<script>
		$(document).ready(function(){
			$('.modal').modal();
		});
	</script>
	
   <footer class="bottom">
   <span>
     <ul>
       <li id="home_gray_btn"><img src="../icon/home_gray.png" width="60px;" height="60px;"></li>
       <li id="money_btn"><img src="../icon/money.png" width="60px;" height="60px;"></li>
       <li id="camera_gray_btn"><img src="../icon/camera_gray.png" width="60px;" height="60px;"></li>
       <li id="message_gray_btn"><img src="../icon/message_gray.png" width="60px;" height="60px;"></li>
       <li id="settings_gray_btn"><img src="../icon/settings_gray.png" width="60px;" height="60px;"></li>
     </ul>
     </span>
	</footer>
  </body>
</html>