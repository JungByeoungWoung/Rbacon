<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title></title>
    <meta name="viweport" content="width=device-width, user-scalable=no", initial-scale="1.0">
    <link rel="stylesheet" href="../Manager_css/manager_statistic.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.5.0/Chart.min.js"></script>
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<script src="https://code.jquery.com/jquery-1.12.0.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
	<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>


    <!-- Compiled and minified CSS -->	
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <!-- Compiled and minified JavaScript 	-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
	<script>
</script>
  </head>
  <body>
    <nav class="top-nav">
      <a href="#" class="brand-logo center">지출 통계</a>
      <ul id="nav-mobile" class="left">
        <li><a id="left_btn" class="material-icons" href="index.html">chevron_left</a></li>
      </ul>
      <div id="workch">
      <ul>
        <li><a class="modal-trigger" href="#modal1" style="font-size:35px;">근무지 선택</a></li>
      </ul>
      </div>
    </nav>
    <div id="job-result">
		<table>
			<tr>
  				<td id="chart">
					<h3 id="job-address">한신포차 부평역점</h3><br>
					
					
					

				<table style="width:90%; margin-left:5%; font-size:8px;">
					<tr>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date" style="color:#0090ff;">16일</td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date"></td>
						<td id="date">31일</td>
					</tr>
				</table>
					<div class="progress">
      				<div class="determinate" style="width: 51%"></div>
 					 </div>
 					 <h5 style="padding-left:8%; color:#0090ff; font-weight:900;">현재 지출액 2,465,280원</h5>
 					 <h5 style="padding-left:8%; color:#bec2d4; font-weight:900;">예상 지출액 2,465,280원</h5>
				</td>
			</tr>
		</table>
	</div>
	
	<div id="job-result">
	<table>
	<tr>
	<td>
	<div class="day">
	  <ul style="display : inline; ">
		<li style="display : inline;"> <a href="#"><img src="../../icon/left_back.png" width="30px;"height="30px;"></a></li>
		<li style="display : inline; font-size: 35px; padding:70px;">2019.12.01 - 2019.12.16</li>
		<li style="display : inline;"><a href="#"> <img src="../../icon/right_back.png" width="30px;"height="30px;"></a></li>
 	 	<li style=" float: right; margin-right: 20px;">
 	 	<a class="modal-trigger" href="#modal2" ><img src="../../icon/money_cal.png" width="50px;"height="50px;"></a></li>	  
	  </ul>
	</div>
	</td>
	</tr>
	<tr>
		<td id="pyo">
			<font size="5px;" style="padding:3%; font-weight:700;">12.01</font><font size="5px;" style="color:#bec2d4; font-weight:500;">근무 직원 4명</font>
			<font size="5px;" style="color:#0090ff; font-weight:800; float:right; padding-right:3%;">지출액 273,920원</font>
		</td>
	</tr>
	<tr>
		<td id="pyo">
			<font size="5px;" style="padding:3%; font-weight:700;">12.02</font><font size="5px;" style="color:#bec2d4; font-weight:500;">근무 직원 4명</font>
			<font size="5px;" style="color:#0090ff; font-weight:800; float:right; padding-right:3%;">지출액 273,920원</font>
		</td>
	</tr>
	<tr>
		<td id="pyo">
			<font size="5px;" style="padding:3%; font-weight:700;">12.03</font><font size="5px;" style="color:#bec2d4; font-weight:500;">근무 직원 2명</font>
			<font size="5px;" style="color:#0090ff; font-weight:800; float:right; padding-right:3%;">지출액 136,960원</font>
		</td>
	</tr>
	<tr>
		<td id="pyo">
			<font size="5px;" style="padding:3%; font-weight:700;">12.04</font><font size="5px;" style="color:#bec2d4; font-weight:500;">근무 직원 2명</font>
			<font size="5px;" style="color:#0090ff; font-weight:800; float:right; padding-right:3%;">지출액 136,960원</font>
		</td>
	</tr>
	<tr>
		<td id="pyo">
			<font size="5px;" style="padding:3%; font-weight:700;">12.05</font><font size="5px;" style="color:#bec2d4; font-weight:500;">근무 직원 2명</font>
			<font size="5px;" style="color:#0090ff; font-weight:800; float:right; padding-right:3%;">지출액 136,960원</font>
		</td>
	</tr>
	<tr>
		<td id="pyo">
			<font size="5px;" style="padding:3%; font-weight:700;">12.06</font><font size="5px;" style="color:#bec2d4; font-weight:500;">근무 직원 2명</font>
			<font size="5px;" style="color:#0090ff; font-weight:800; float:right; padding-right:3%;">지출액 136,960원</font>
		</td>
	</tr>
	<tr>
		<td id="pyo">
			<font size="5px;" style="padding:3%; font-weight:700;">12.07</font><font size="5px;" style="color:#bec2d4; font-weight:500;">근무 직원 2명</font>
			<font size="5px;" style="color:#0090ff; font-weight:800; float:right; padding-right:3%;">지출액 136,960원</font>
		</td>
	</tr>
	<tr>
		<td id="pyo">
			<font size="5px;" style="padding:3%; font-weight:700;">12.08</font><font size="5px;" style="color:#bec2d4; font-weight:500;">근무 직원 4명</font>
			<font size="5px;" style="color:#0090ff; font-weight:800; float:right; padding-right:3%;">지출액 273,920원</font>
		</td>
	</tr>
	<tr>
		<td id="pyo">
			<font size="5px;" style="padding:3%; font-weight:700;">12.09</font><font size="5px;" style="color:#bec2d4; font-weight:500;">근무 직원 4명</font>
			<font size="5px;" style="color:#0090ff; font-weight:800; float:right; padding-right:3%;">지출액 273,920원</font>
		</td>
	</tr>
	<tr>
		<td id="pyo">
			<font size="5px;" style="padding:3%; font-weight:700;">12.10</font><font size="5px;" style="color:#bec2d4; font-weight:500;">근무 직원 2명</font>
			<font size="5px;" style="color:#0090ff; font-weight:800; float:right; padding-right:3%;">지출액 136,960원</font>
		</td>
	</tr>
	<tr>
		<td id="pyo">
			<font size="5px;" style="padding:3%; font-weight:700;">12.11</font><font size="5px;" style="color:#bec2d4; font-weight:500;">근무 직원 2명</font>
			<font size="5px;" style="color:#0090ff; font-weight:800; float:right; padding-right:3%;">지출액 136,960원</font>
		</td>
	</tr>
	<tr>
		<td id="pyo">
			<font size="5px;" style="padding:3%; font-weight:700;">12.12</font><font size="5px;" style="color:#bec2d4; font-weight:500;">근무 직원 2명</font>
			<font size="5px;" style="color:#0090ff; font-weight:800; float:right; padding-right:3%;">지출액 136,960원</font>
		</td>
	</tr>
	<tr>
		<td id="pyo">
			<font size="5px;" style="padding:3%; font-weight:700;">12.13</font><font size="5px;" style="color:#bec2d4; font-weight:500;">근무 직원 2명</font>
			<font size="5px;" style="color:#0090ff; font-weight:800; float:right; padding-right:3%;">지출액 136,960원</font>
		</td>
	</tr>
	<tr>
		<td id="pyo">
			<font size="5px;" style="padding:3%; font-weight:700;">12.14</font><font size="5px;" style="color:#bec2d4; font-weight:500;">근무 직원 2명</font>
			<font size="5px;" style="color:#0090ff; font-weight:800; float:right; padding-right:3%;">지출액 136,960원</font>
		</td>
	</tr>
	<tr>
		<td id="pyo">
			<font size="5px;" style="padding:3%; font-weight:700;">12.15</font><font size="5px;" style="color:#bec2d4; font-weight:500;">근무 직원 4명</font>
			<font size="5px;" style="color:#0090ff; font-weight:800; float:right; padding-right:3%;">지출액 273,920원</font>
		</td>
	</tr>
	<tr>
		<td id="pyo">
			<font size="5px;" style="padding:3%; font-weight:700;">12.16</font><font size="5px;" style="color:#bec2d4; font-weight:500;">근무 직원 4명</font>
			<font size="5px;" style="color:#0090ff; font-weight:800; float:right; padding-right:3%;">지출액 273,920원</font>
		</td>
	</tr>
	</table></div>
	

  <!-- Modal Structure -->
  <div id="modal1" class="modal bottom-sheet">
  <div class="modal-footer">
  	<div id="modal-top">
  	<a style="float:right; margin-top:-3px; font-size:25px; display:inline-block; color: #0090ff;" href="#!" class="modal-close waves-effect waves-green btn-flat">확인</a>
    <a style="float:left; margin-top:-3px; font-size:25px;  color: #0090ff;" href="#!" class="modal-close waves-effect waves-green btn-flat">취소</a>
      <h4 style="text-align:center;">근무지</h4>
    </div>
    </div>
    <div class="modal-content">
      <ul style="display : inline; ">
		<li style="display : inline; margin-left: 5%;"><label for="coffee" style="font-size:30px; color:black;">이디야커피 인천백운점</label> </li>
		<li style="display : inline; font-size: 35px; float: right; margin-right: 10%;"><input type="checkbox" value="coffee" id="M_checkbox"></li>
  		</ul><br><br><br>
  		<ul style="display : inline; ">
		<li style="display : inline; margin-left: 5%;"><label for="pocha" style="font-size:30px; color:black;">한신포차 부평역점</label> </li>
		<li style="display : inline; font-size: 35px; float: right; margin-right: 10%;"><input type="checkbox" value="pocha" id="M_checkbox"></li>
  		</ul><br><br><br>
  		<ul style="display : inline; ">
		<li style="display : inline; margin-left: 5%;"><label for="pocha" style="font-size:30px; color:black;">파리바게트 광명역점</label> </li>
		<li style="display : inline; font-size: 35px; float: right; margin-right: 10%;"><input type="checkbox" value="pocha" id="M_checkbox"></li>
  		</ul>
    </div>
  </div>
	  	
	<div id="modal1" class="modal bottom-steet">
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
	
	
	<div id="modal2" class="modal modalCenter2">
  		<div class="modal-content2" style="padding : 0px;">
  			<div id="choice">
  			<p style="font-size:35px;">날짜 선택</p>
    		<hr color="#000000"><br><br><br>
  		</div>
  		<table id="date-choice">
  			<tr>
  				<td><input type="date" id="start-date"></td>
  			</tr>
  		</table>
  		<table style="width:30px; height:70px; display:inline-block; padding-left:25px;">
  			<tr>
  				<td><hr width="10px;" color="#000000" size="7px;" style="display:inline-block;"></td>
  			</tr>
  		</table>
  		<table id="date-choice" style="float:right; margin-right:50px;">
  			<tr>
  				<td><input type="date" id="start-date"></td>
  			</tr>
  		</table>
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
			$('.modal2').modal();
		});
	</script>
	
  
  </body>
</html>