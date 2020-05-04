<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>리얼 비밀번호찾기</title>
    <meta name="viweport" content="width=device-width, user-scalable=no", initial-scale="1.0">
    <link rel="stylesheet" href="../User_css/user_pwdsearch.css?after">
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
      <a href="#" class="brand-logo center">비밀번호 찾기</a>
      <div id="lb">
      <ul>
        <li ><a  href="#" ><img id="bk" src="../icon/back.png" width="50px;" height="50px;"></a></li>
      </ul>
      </div>
      </nav>
      </div>
     	<div class="tab_wrap">
  <div class="tab_menu_container">
    <button class="tab_menu_btn1 tab_menu_btn on" type="button">이메일 인증</button>
    <button class="tab_menu_btn2 tab_menu_btn" type="button">휴대폰 인증</button>
  </div> <!-- tab_menu_container e -->

 	 <div class="tab_box_container">
   	 	<div class="tab_box1 tab_box on">
   	 	<div id="N_box" style="margin-top:5%;">
  		<input id="pt" type="text" value="&nbsp&nbsp 아이디 입력">
  		</div>
   	 	<div id="N_box" style="margin-top:2%;">
  		<input id="pt" type="text" value="&nbsp&nbsp 이름 입력">
  		</div>
  		<div id="E_box" style="margin-left:5%;">
  		<input id="pt"  type="text" value="&nbsp&nbsp 이메일">
  		</div>
  		<h2 style="display:inline-block;">&nbsp @ &nbsp </h2>
  		<div id="E_box" >
  		<input id="pt"  type="text" value="&nbsp&nbsp 직접입력">
  		</div>
  		<div id="E_box" style="width:55%; margin-top:2%; margin-left:5%;" >
  		<input id="pt"  type="text" value="&nbsp&nbsp 인증번호 입력">
  		</div>
  		<button id="number"> 인증번호 받기 </button>
   	 	 <button id="ok"> 비밀번호 찾기 </button>
   	 	</div>
   	 	
   	 	<div class="tab_box2 tab_box">
  			<div id="N_box" style="margin-top:5%;">
  		<input id="pt" type="text" value="&nbsp&nbsp 아이디 입력">
  		</div>
   	 	<div id="N_box" style="margin-top:2%;">
  		<input id="pt" type="text" value="&nbsp&nbsp 이름 입력">
  		</div>
  		<select name="number" id="E_box" 
  		style="margin-left:5%!important; width:25%; padding-left:3%; font-size:35px; ">
			<option value="010">010</option>
			<option value="011">011</option>
			<option value="016">016</option>
			<option value="017">017</option>
			<option value="018">018</option>
		</select>
  		<h2 style="display:inline-block;">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp </h2>
  		<div id="E_box" style="width:55%;">
  		<input id="pt" style="text-align:center;" type="text" value="예:12341234('-'없이 입력)">
  		</div>
  		<div id="E_box" style="width:55%; margin-top:2%; margin-left:5%;" >
  		<input id="pt"  type="text" value="&nbsp&nbsp 인증번호 입력">
  		</div>
  		<button id="number"> 인증번호 받기 </button>
   	 	 <button id="ok"> 비밀번호 찾기 </button>
   	 	</div>
  		</div><!-- tab_box_container e -->
   	 	</div><!-- tab_wrap e --> 
	     <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
   	 	<div>
  		<h4 style="margin-top:27%; margin-left:5%;">Q. 아이디를 잊으셨나요? <a>아이디찾기</a></h4>
  		</div>
   	 	
   	 	
<script>
$('.tab_menu_btn').on('click',function(){
  $('.tab_menu_btn').removeClass('on');
  $(this).addClass('on')
});

//1번 컨텐츠
$('.tab_menu_btn1').on('click',function(){
  $('.tab_box').hide();
  $('.tab_box1').show();
});

//2번 컨텐츠
$('.tab_menu_btn2').on('click',function(){
  $('.tab_box').hide();
  $('.tab_box2').show();
});
</script>
   	 	
</body>
</html>