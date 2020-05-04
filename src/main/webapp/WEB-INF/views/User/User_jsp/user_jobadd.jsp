<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title></title>
    <meta name="viweport" content="width=device-width, user-scalable=no", initial-scale="1.0">
    <link rel="stylesheet" href="../User_css/user_jobadd.css">
    <link rel="stylesheet" href="../User_css/user_bottom.css">
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
      <a href="#" class="brand-logo center">근무지 추가</a>
      </div>
      <ul id="nav-mobile" class="left">
        <li><a id="left_btn" class="material-icons" href="index.html">chevron_left</a></li>
      </ul>
    </div>
    </nav>

    <div id="city">
    <div id="all-city">
    <select class="browser-default" style="width:100%; height:40%;">
      <option value="" disabled selected>모든 지역</option>
      <option value="1">서울특별시</option>
      <option value="2">경기도</option>
      <option value="3">인천광역시</option>
    </select>
    </div>

    <div id="all-goo">
    <select class="browser-default" style="width:100%; height:40%;">
      <option value="" disabled selected>시군구</option>
      <option value="1">중구</option>
      <option value="2">서구</option>
      <option value="3">부평구</option>
    </select>
    </div>
    </div>

     <div class="maker">
       <input id="maker-add" type="text" placeholder="상호명을 검색하세요">
       <button id="maker-search">검색</button>
     </div>
   </div>
   
	
	<div id="job-result">
		<table border="1">
			<tr>
  				<td id="job-address">
				<a class="modal-trigger" href="#modal1" style="color:black;">
					<h4>이디아커피 백운역점</h4>
					<div id="phone"><img src="../../icon/phone_gray.png" width="30px;" height="30px;"></div>
					<h5>032-527-6876</h5>
					<div id="place"><img src="../../icon/place_gray.png" width="30px;" height="30px;"></div>
					<div id="address"><h5>인천 부평구 이규보로 141</h5></div>
				</a>
				</td>
			</tr>
		</table>
	</div>
	
	
	<!-- Modal Structure -->
	<div id="modal1" class="modal modalCenter">
  		<div class="modal-content">
  			<div id="wait">
  			<div>
    		<h4 style="color:#0090ff; display:inline-block;">이디야커피 백운역점</div>
    		<p><h4>승인 대기중</h4></p>
    		</div>
  		</div>
  		<div class="modal-footer">
  		<table>
  		<tr>
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