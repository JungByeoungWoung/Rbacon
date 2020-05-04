<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title></title>
    <meta name="viweport" content="width=device-width, user-scalable=no", initial-scale="1.0">
    <link rel="stylesheet" href="../User_css/user_jobpage.css">
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
    <div class="one">
    <nav class="top-nav">
      <div>
    <div class="top-bar">
      <a href="#" class="brand-logo center">마이 페이지</a>
      </div>
    </div>
    </nav>
    
    <table  style="height:150px;">
    	<tr>
    		<td>
    			<div id="phone"><img src="../../icon/user_gray.png" width="80px;" height="80px;"></div>
					<h4 style="font-weight:700; padding-top:10px;">홍길동 님</h4>
			</td>
			<td>
				<a class="modal-trigger" href="#modal1" style="color:black;">
				<div id="logout"><img src="../../icon/logout.png" width="40px;" height="40px;">&nbsp&nbsp&nbsp
					<h4 id="log" style="display:inline-block;">로그아웃</h4></div></a>
			</td>
		</tr>
	</table>
   </div>
   
   
    
  	<!-- Tab links -->
<div class="tab">
  <button class="tablinks" onclick="openCity(event, 'London')" id="defaultOpen"><h4 style="font-weight:bold;">1</h4><h4>근무중인 업체</h4></button>
  <button class="tablinks" onclick="openCity(event, 'Paris')"><h4 style="font-weight:bold;">2</h4><h4>근무했던 업체</h4></button>
  <button class="tablinks" onclick="openCity(event, 'Tokyo')"><h4 style="font-weight:bold;">1</h4><h4>근무지 관리</h4></button>
</div>

<!-- Tab content -->
<div id="London" class="tabcontent">
  <div id="job-result">
		<table border="1">
			<tr>
  				<td id="job-address">
					<img id="close" src="../../icon/close_gray.png" width="30px;" height="30px;">
					<font size="6px;">이디아커피 백운역점</font><font size="4px;" color="#cac7c7" style="padding:10px;">카페</font><br>
					<div id="phone"><img src="../../icon/phone_gray.png" width="30px;" height="30px;"></div>
					<h5>032-527-6876</h5>
					<div id="place"><img src="../../icon/place_gray.png" width="30px;" height="30px;"></div>
					<div id="address"><h5>인천 부평구 이규보로 141</h5></div>
					<div id="place"><img src="../../icon/won_gray.png" width="30px;" height="30px;"></div>
					<div id="address"><h5>9,000원</h5></div>
					<div id="place"><img src="../../icon/clock_gray.png" width="30px;" height="30px;"></div>
					<div id="address"><h5>12월 15일 08:00 ~ 13:00 &nbsp5시간</h5></div>
				</td>
			</tr>
		</table>
	</div>
</div>

<div id="Paris" class="tabcontent">
  <div id="job-result">
		<table border="1">
			<tr>
  				<td id="job-address">
					<img id="close" src="../../icon/close_gray.png" width="30px;" height="30px;">
					<font size="6px;">이디아커피 백운역점</font><font size="4px;" color="#cac7c7" style="padding:10px;">카페</font><br>
					<div id="phone"><img src="../../icon/phone_gray.png" width="30px;" height="30px;"></div>
					<h5>032-527-6876</h5>
					<div id="place"><img src="../../icon/place_gray.png" width="30px;" height="30px;"></div>
					<div id="address"><h5>인천 부평구 이규보로 141</h5></div>
					<div id="place"><img src="../../icon/won_gray.png" width="30px;" height="30px;"></div>
					<div id="address"><h5>9,000원</h5></div>
					<div id="place"><img src="../../icon/clock_gray.png" width="30px;" height="30px;"></div>
					<div id="address"><h5>12월 15일 08:00 ~ 13:00 &nbsp5시간</h5></div>
				</td>
			</tr>
		</table>
	</div>
	<div id="job-result">
		<table border="1">
			<tr>
  				<td id="job-address">
					<img id="close" src="../../icon/close_gray.png" width="30px;" height="30px;">
					<font size="6px;">준코 중앙역점</font><font size="4px;" color="#cac7c7" style="padding:10px;">카페</font><br>
					<div id="phone"><img src="../../icon/phone_gray.png" width="30px;" height="30px;"></div>
					<h5>031-401-0596</h5>
					<div id="place"><img src="../../icon/place_gray.png" width="30px;" height="30px;"></div>
					<div id="address"><h5>경기도 안산시 단원구 예술대학로 20 지하1호</h5></div>
					<div id="place"><img src="../../icon/won_gray.png" width="30px;" height="30px;"></div>
					<div id="address"><h5>9,200원</h5></div>
					<div id="place"><img src="../../icon/clock_gray.png" width="30px;" height="30px;"></div>
					<div id="address"><h5>12월 30일 18:00 ~ 24:00 &nbsp6시간</h5></div>
				</td>
			</tr>
		</table>
	</div>
</div>

<div id="Tokyo" class="tabcontent">
  <div id="job-result">
		<table border="1">
			<tr>
  				<td id="job-address">
  				<a class="modal-trigger" href="#modal2" style="color:black;">
				<img id="close" src="../../icon/close_gray.png" width="30px;" height="30px;"></a>
					<h4>이디아커피 백운역점</h4><br>
					<h5 id="wait">승인 대기중</h5><br><br>
					<hr color="#7f7f7f" size="7px;" width="97%;" style="margin-left:0%;">
					<h5 style="display:inline-block;">최근기록</h5>
					<div id="wait"><h5 style="display:inline-block;">2020-00-00 00:00</h5></div>
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
	
	<!-- Modal Structure -->
	<div id="modal2" class="modal modalCenter">
  		<div class="modal-content">
  			<div>
    		<h4>해당 근무지를 삭제 하시겠습니까?</h4>
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
	$(document).ready(function(){
    // the "href" attribute of .modal-trigger must specify the modal ID that wants to be triggered
    $('.modal-trigger').leanModal();
  });
	</script>
	
	<script>
		$(document).ready(function(){
			$('.modal2').modal();
		});
	</script>
	

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