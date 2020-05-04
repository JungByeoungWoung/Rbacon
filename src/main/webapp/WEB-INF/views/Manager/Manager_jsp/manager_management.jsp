<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title></title>
    <meta name="viweport" content="width=device-width, user-scalable=no", initial-scale="1.0">
    <link rel="stylesheet" href="../Manager_css/manager_management.css">
    <link rel="stylesheet" href="../../css/user/user_bottom.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<script src="https://code.jquery.com/jquery-1.12.0.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
	<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
	
	

    <!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>

  </head>
  <body>
    <nav class="top-nav">
      <div>
    <div class="top-bar">
      <a href="#" class="brand-logo center">직원 관리</a>
      </div>
      <ul id="nav-mobile" class="left">
        <li><a id="left_btn" class="material-icons" href="index.html">chevron_left</a></li>
      </ul>
    </div>
    </nav>
   
   
    
  	<!-- Tab links -->
<div class="tab">
  <button class="tablinks" onclick="openCity(event, 'London')" id="defaultOpen"><h4 style="font-weight:600; color:#0090ff;">재직</h4></button>
  <button class="tablinks" onclick="openCity(event, 'Paris')"><h4 style="font-weight:600; color:#0090ff;">퇴직</h4></button>
  <button class="tablinks" onclick="openCity(event, 'Tokyo')"><h4 style="font-weight:600; color:#0090ff;">승인 대기</h4></button>
</div>

<!-- Tab content -->
<div id="London" class="tabcontent">
	<div class="maker">
		<img src="../../icon/search_gray.png" width="50px;" height="50px;" style="margin:20px;">
    	<input id="maker-add" type="text" placeholder="직원 찾기">
     </div>
     
     <div>
     	<table class="user-list1">
     		<tr>
     			<td style="border:3px solid #e6e7eb; background-color:#f1f5f6; padding-left: 20px;"><font size="6px;" style="font-weight:600">한신포차 부평역점</font>&nbsp&nbsp&nbsp<font size="5px;" color="#b6b6b6">/ 2명</font></td>
     		</tr>
     		<tr>
     			<td style="display:absolute; border:3px solid #e6e7eb;"><img src="../../icon/user.png" width="80px;" height="80px;" style="margin-left:20px; float:left;">
     			<font size="5px;" style="display:inline-block; vertical-align:middle; margin:20px; margin-right:0px; font-weight:800">전우석</font>
     			<font size="4px;" color="#b6b6b6" style="margin:10px;">/ 아르바이트</font></td>
     		</tr>
     		<tr>
     			<td style="display:absolute; border:3px solid #e6e7eb;"><img src="../../icon/user.png" width="80px;" height="80px;" style="margin-left:20px; float:left;">
     			<font size="5px;" style="display:inline-block; vertical-align:middle; margin:20px; margin-right:0px; font-weight:800">정병웅</font>
     			<font size="4px;" color="#b6b6b6" style="margin:10px;">/ 아르바이트</font></td>
     		</tr>
     	</table>
     </div>
     
     <div>
     	<table class="user-list1">
     		<tr>
     			<td style="border:3px solid #e6e7eb; background-color:#f1f5f6; padding-left: 20px;"><font size="6px;" style="font-weight:600">준코 시화점</font>&nbsp&nbsp&nbsp<font size="5px;" color="#b6b6b6">/ 2명</font></td>
     		</tr>
     		<tr>
     			<td style="display:absolute; border:3px solid #e6e7eb;"><img src="../../icon/user.png" width="80px;" height="80px;" style="margin-left:20px; float:left;">
     			<font size="5px;" style="display:inline-block; vertical-align:middle; margin:20px; margin-right:0px; font-weight:800">김훈</font>
     			<font size="4px;" color="#b6b6b6" style="margin:10px;">/ 아르바이트</font></td>
     		</tr>
     		<tr>
     			<td style="display:absolute; border:3px solid #e6e7eb;"><img src="../../icon/user.png" width="80px;" height="80px;" style="margin-left:20px; float:left;">
     			<font size="5px;" style="display:inline-block; vertical-align:middle; margin:20px; margin-right:0px; font-weight:800">이진형</font>
     			<font size="4px;" color="#b6b6b6" style="margin:10px;">/ 아르바이트</font></td>
     		</tr>
     	</table>
     </div>
  
</div>

<div id="Paris" class="tabcontent">
  <div class="maker">
		<img src="../../icon/search_gray.png" width="50px;" height="50px;" style="margin:20px;">
    	<input id="maker-add" type="text" placeholder="직원 찾기">
  </div>
     
     <div>
     	<table class="user-list1">
     		<tr>
     			<td style="border:3px solid #e6e7eb; background-color:#f1f5f6; padding-left: 20px;"><font size="6px;" style="font-weight:600">한신포차 부평역점</font>&nbsp&nbsp&nbsp<font size="5px;" color="#b6b6b6">/ 2명</font></td>
     		</tr>
     		<tr>
     			<td style="display:absolute; border:3px solid #e6e7eb;"><img src="../../icon/user.png" width="80px;" height="80px;" style="margin-left:20px; float:left;">
     			<font size="5px;" style="display:inline-block; vertical-align:middle; margin:20px; margin-right:0px; font-weight:800">한나라</font>
     			<font size="4px;" color="#b6b6b6" style="margin:10px;">/ 아르바이트</font></td>
     		</tr>
     		<tr>
     			<td style="display:absolute; border:3px solid #e6e7eb;"><img src="../../icon/user.png" width="80px;" height="80px;" style="margin-left:20px; float:left;">
     			<font size="5px;" style="display:inline-block; vertical-align:middle; margin:20px; margin-right:0px; font-weight:800">홍길동</font>
     			<font size="4px;" color="#b6b6b6" style="margin:10px;">/ 아르바이트</font></td>
     		</tr>
     	</table>
     </div>
     
     <div>
     	<table class="user-list1">
     		<tr>
     			<td style="border:3px solid #e6e7eb; background-color:#f1f5f6; padding-left: 20px;"><font size="6px;" style="font-weight:600">준코 시화점</font>&nbsp&nbsp&nbsp<font size="5px;" color="#b6b6b6">/ 1명</font></td>
     		</tr>
     		<tr>
     			<td style="display:absolute; border:3px solid #e6e7eb;"><img src="../../icon/user.png" width="80px;" height="80px;" style="margin-left:20px; float:left;">
     			<font size="5px;" style="display:inline-block; vertical-align:middle; margin:20px; margin-right:0px; font-weight:800">장발장</font>
     			<font size="4px;" color="#b6b6b6" style="margin:10px;">/ 아르바이트</font></td>
     		</tr>
     	</table>
     </div>
</div>

<div id="Tokyo" class="tabcontent">
     	<table class="user-list1">
     		<tr>
     			<td style="border:3px solid #e6e7eb; background-color:#f1f5f6; padding-left: 20px;"><font size="6px;" style="font-weight:600">입사 요청</font>
     			<font size="5px;" color="#b6b6b6" style="float:right;">입사 요청 확인후 올바른 버튼을 눌러주세요</font></td>
     		</tr>
     		<tr>
     			<td style="display:absolute; border:3px solid #e6e7eb;"><img src="../../icon/user.png" width="80px;" height="80px;" style="margin-left:20px; float:left;">
     			<font size="5px;" style="display:inline-block; vertical-align:middle; margin:20px; margin-right:0px; font-weight:800">한나라</font>
     			<div class="buttons"><button id="button">승인</button>
     			<button id="button">거절</button></div>
     		</tr>
     		<tr>
     			<td style="display:absolute; border:3px solid #e6e7eb;"><img src="../../icon/user.png" width="80px;" height="80px;" style="margin-left:20px; float:left;">
     			<font size="5px;" style="display:inline-block; vertical-align:middle; margin:20px; margin-right:0px; font-weight:800">홍길동</font>
     			<div class="buttons"><button id="button">승인</button>
     			<button id="button">거절</button></div>
     		</tr>
     	</table>
     </div>
</div>

<!-- Modal Structure -->
	<div id="modal1" class="modal modalCenter">
  		<div class="modal-content">
  			<div>
    		<h4>로그아웃 하시겠습니까?</h4>
    		</div>
  		</div>
  		<div class="modal-footer">
  		<table>
  		<tr>
    		<td style="border: 3px solid #afafaf;" id="reset"><a href="#!" class=" modal-action modal-close waves-effect waves-green btn-flat">취소</a></td>
    		<td style="border: 3px solid #afafaf;" id="reset"><a href="#!" class=" modal-action modal-close waves-effect waves-green btn-flat">확인</a></td>
    	</tr>
    	</table>
  		</div>
	</div>
	

<script>
function openCity(evt, cityName) {
	  // Declare all variables
	  var i, tabcontent, tablinks;
	  

	  // Get all elements with class="tabcontent" and hide them
	  tabcontent = document.getElementsByClassName("tabcontent");
	  for (i = 0; i < tabcontent.length; i++) {
	    tabcontent[i].style.display = "none";
	  }

	  // Get all elements with class="tablinks" and remove the class "active"
	  tablinks = document.getElementsByClassName("tablinks");
	  for (i = 0; i < tablinks.length; i++) {
	    tablinks[i].className = tablinks[i].className.replace(" active", "");
	  }

	  // Show the current tab, and add an "active" class to the button that opened the tab
	  document.getElementById(cityName).style.display = "block";
	  evt.currentTarget.className += " active";
	}
	
	//Get the element with id="defaultOpen" and click on it
	document.getElementById("defaultOpen").click();
</script>

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
     <ul id="nav-mobile" class="left">
       <li class="bottom_li" id="home_btn"><button class="btn_bottom" id="btn_home"><a href="user_main.jsp"><img src="../../icon/home_gray.png" width="60px;" height="60px;"></button></li>
      <li class="bottom_li" id="money_gray_btn"><button class="btn_bottom" id="btn_money"><a href="money.jsp"><img src="../../icon/money_gray.png" width="60px;" height="60px;"></a></button></li>
      <li class="bottom_li" id="camera_gray_btn"><button class="btn_bottom" id="btn_camera"><a href="#"><img src="../../icon/camera_gray.png" width="60px;" height="60px;"></a></button></li>
      <li class="bottom_li" id="message_gray_btn"><button class="btn_bottom" id="btn_message"><a href="chatting_main.jsp"><img src="../../icon/message_gray.png" width="60px;" height="60px;"></a></button></li>
      <li class="bottom_li" id="settings_gray_btn"><button class="btn_bottom" id="btn_settings"><a href="mypage.jsp"><img src="../../icon/settings.png" width="60px;" height="60px;"></a></button></li>
       
     </ul>
     </span>
	</footer>
	
	
	
  </body>
  
</html>