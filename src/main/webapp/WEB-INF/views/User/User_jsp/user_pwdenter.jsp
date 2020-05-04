<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>리얼 비밀번호 재설정</title>
    <meta name="viweport" content="width=device-width, user-scalable=no", initial-scale="1.0">
    <link rel="stylesheet" href="../User_css/user_pwdenter.css?after">
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
  		<div>
  		<p style="font-size:35px; margin-left:5%; margin-bottom:1%;">비밀번호 재설정</p>
  		</div>
  		<div id="Mcontent">
  		<div id="N_box" style="margin-top:3%;">
  		<input id="pt" type="text" value="&nbsp&nbsp 비밀번호(6~16자 영문, 숫자, 특수문자)">
  		</div>
  		<div id="N_box" style="margin-top:3%;">
  		<input id="pt" type="text" value="&nbsp&nbsp 비밀번호 확인(6~16자 영문, 숫자, 특수문자)">
  		</div>
  		 <button id="ok"><a class="modal-trigger" href="#modal1" style="font-size:35px; color:white;">비밀번호 찾기</a></button>

  		</div>
   	 
  <div id="modal1" class="modal modalCenter">
  		<div class="modal-content" style="padding : 0px;">
  		<div id="choice">
  		<br><br><br><br><br><br><br>
  		<p style="font-size:35px;">비밀번호가 재설정 되었습니다.</p>
  		</div>
  		<div id="modal-footer">
  		<table style="height:100px; width:100%;">
  		<tr>
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
</body>
</html>