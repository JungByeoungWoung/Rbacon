<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title></title>
    <meta name="viweport" content="width=device-width, user-scalable=no", initial-scale="1.0">
    <link rel="stylesheet" href="../css/usermenegementpage.css">
        <link rel="stylesheet" href="../css/usermain.css">
        <link rel="stylesheet" href="../css/style2.css">
    <link href="https://fonts.googleapis.com/../icon?family=Material+../icons" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.../js"></script>
	<script type="text/javascript" src="../js/jobadds.../js" ></script> 
	<link href="https://fonts.googleapis.com/../icon?family=Material+../icons" rel="stylesheet">
	<link href="https://fonts.googleapis.com/../icon?family=Material+../icons" rel="stylesheet">
	<script src="https://code.jquery.com/jquery-1.12.0.../js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.../js"></script>
	<script src="https://code.jquery.com/jquery-3.3.1.min.../js"></script>
	
	
   

   



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
      <a href="#" class="brand-logo center">근무 관리 페이지</a>
      </div>
      <ul id="back">      
        <li><img src="../icon/list.png" width="40px;" height="40px;"></li>    
      </ul>
    </div>
    </nav>
    </div>
   
   
    
  	<!-- Tab links -->
<div class="tab">
  <button class="tablinks" onclick="openCity(event, 'London')" id="defaultOpen"><h5>근무중인 업체</h5></button>
  <button class="tablinks" onclick="openCity(event, 'Paris')"><h5>근무했던 업체</h5></button>
</div>

<!-- Tab content -->
<div id="London" class="tabcontent overflow">
  <div id="job-result">
		<table border="1">
			<tr>
  				<td id="job-address">
					<img id="close" src="../icon/close_gray.png" width="30px;" height="30px;">
					<font size="6px;">이디아커피 백운역점</font><font size="5px;" color="#cac7c7" style="padding:10px;">카페</font><br>	
					<br>
					<br>
					<font size="5px;">요청일 2019-12-31 15:00 </font><font size="5px;" style=" padding-right: 7px; float: right; ma">신청대기중</font><br>
					<hr id="hr" style="margin-top: 10px">
					<div class="brand-logo center"><font size="5px;">근무 신청하기</font></h5></div>
				</td>
			</tr>
		</table>
	</div>
</div>

<div id="Paris" class="tabcontent overflow">
  <div id="job-result">
		<table border="1">
			<tr>
  				<td id="job-address">
					<img id="close" src="../icon/close_gray.png" width="30px;" height="30px;">
					<font size="6px;">이디아커피 백운역점</font><font size="5px;" color="#cac7c7" style="padding:10px;">카페</font><br>
					
					<br>
					<br>
					<font size="5px;">신청일 2019-12-10 15:00 </font><font size="5px;" style=" padding-right: 7px; float: right; ma">신청 완료</font><br>
					

					<hr id="hr" style="margin-top: 10px">
				
					
					<div class="brand-logo center"><font size="5px;">이전 내역 확인</font></h5></div>
				</td>
			</tr>
		</table>
	</div>
	<div id="job-result">
		<table border="1">
			<tr>
  				<td id="job-address">
					<img id="close" src="../icon/close_gray.png" width="30px;" height="30px;">
					<font size="6px;">준코 중앙역점</font><font size="5px;" color="#cac7c7" style="padding:10px;">노래주점</font><br>
					
					<br>
					<br>
					<font size="5px;">신청일 2019-12-10 15:00 </font><font size="5px;" style=" padding-right: 7px; float: right; ma">신청 완료</font><br>
					

					<hr id="hr" style="margin-top: 10px">
				
					
					<div class="brand-logo center"><font size="5px;">이전 내역 확인</font></h5></div>
				</td>
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