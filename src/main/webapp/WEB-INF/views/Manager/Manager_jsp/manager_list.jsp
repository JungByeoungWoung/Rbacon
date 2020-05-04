<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title></title>
    <meta name="viweport" content="width=device-width, user-scalable=no", initial-scale="1.0">
    <link rel="stylesheet" href="../Manager_css/manager_list.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<script type="text/javascript" src="../js/jobadds.js" ></script> 
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
      <a href="#" class="brand-logo center">근무기록/일정</a>
      </div>
      <ul id="nav-mobile" class="left">
        <li><a id="left_btn" class="material-icons" href="index.html">chevron_left</a></li>
      </ul>
    </div>
    </nav>
    
	<div class="one">
		<div style="padding:35px; display:inline-block; float:left;">
		<img src="../../icon/user.png" width="80px;" height="80px;">
		</div>
		<font size="5px;" style="float:left; padding-top:60px; font-weight:900; color:#7f7f7f;">이진형</font>
		<div style="padding-top:60px; padding-right:25px;">
		<img src="../../icon/down-arrow.png" width="30px;" height="30px;" style="float:right;"></div>
		<font size="5px;" style="float:right; padding-right:20px; font-weight:700; color:#7f7f7f;">2020년 2월</font>
	</div>
    
	<font size="6px;" style="float:left; padding:35px; font-weight:700; color:#7f7f7f; margin-left:-150px">선택한 기간의 총 근무시간</font>
	<font size="6px;" style="float:right; padding:25px; padding-top:35px; font-weight:700;">165시간 44분</font><br>
	<table style="width:94%; margin-left:3%;">
		<tr style="border:none;">
			<td><font size="6px;" style="float:left; font-weight:500; color:#7f7f7f;">지각</font>
			<font size="6px;" style="margin-left:10px; font-weight:700">0</font></td>
			<td><font size="6px;" style="float:left; font-weight:500; color:#7f7f7f;">결근</font>
			<font size="6px;" style="margin-left:10px; font-weight:700">0</font></td>
			<td><font size="6px;" style="float:left; font-weight:500; color:#7f7f7f;">휴무</font>
			<font size="6px;" style="margin-left:10px; font-weight:700">0</font></td>
		</tr>
	</table>
	
	<div id="user-info">
		<table border="1">
			<tr>
  				<td id="job-address">
					<div style="display:inline-block; float:left;"><font size="6px;" style="font-weight:700;">2/9</font>
					<font size="6px;" style="color:#7f7f7f; margin-left:10px;">일</font></div><br>
					<div class="schedule"><table>
						<tr>
							<td style="background-color:#0090ff; border-radius:15px;"><font size="6px;" style="color:#ffffff; padding-left:20px;">일정없음</font>
								<div class="schedule-list"><table>
									<tr>
										<td style="background-color:#ffffff;"><font size="6px;" style="color:#7f7f7f; padding-left:10px;">출근</font>
										<font size="6px;" style="color:#7f7f7f; font-weight:700; padding-left:5px; padding-right:5px;">12:30</font>
										<font size="6px;" style="color:#7f7f7f;">-</font>
										<font size="6px;" style="color:#7f7f7f; padding-left:5px;">퇴근</font>
										<font size="6px;" style="color:#7f7f7f; font-weight:700; padding-left:5px;">17:30</font><br>
										<font size="6px;" style="color:#7f7f7f; padding-left:10px;">근무 인정시간</font></td>
									</tr>
								</table></div></td>
						</tr>
					</table></div>			</td>
			</tr>
		</table>
	</div>
	
	
  </body>
  
</html>