<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>회원정보 수정</title>
    <meta name="viweport" content="width=device-width, user-scalable=no", initial-scale="1.0">
    <link rel="stylesheet" href="../User_css/user_modify.css?after">
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
      <a href="#" class="brand-logo center">회원정보 수정</a>
      <div id="lb">
      <ul>
        <li ><a  href="#" ><img id="bk" src="../icon/back.png" width="50px;" height="50px;"></a></li>
      </ul>
      </div>
      </nav>
      </div>
      
      <div id="Ttitle">
      <h4>아이디</h4>
      </div>
      <div id="wb">
       <input id="pt" type="text" value="&nbsp&nbsp jbw2044"><br>
	  </div>
	  
 	  <div id="Ttitle">
      <h4>비밀번호</h4>
      </div>
      <div id="wb">
       <input id="pt" type="text" value="&nbsp&nbsp●●●●●●●●●"><br>
       </div>
       
       <div id="Ttitle">
      <h4>이름</h4>
      </div>
      <div id="wb">
       <input id="pt" type="text" value="&nbsp&nbsp 정병웅"><br>
       </div>
       
        <div id="Ttitle">
      <h4>생년월일</h4>
      </div>
  		<div id="B_box">
  		<input id="pt"  style="text-align:center;" type="text" value="960413">
  		</div>
  		<h2 style="display:inline-block;">&nbsp-&nbsp </h2>
  		<div id="B_box" >
  		<input id="pt" style="text-align:center;" type="text" value="●●●●●●●">
  		</div>
  	
       <div id="Ttitle">
      <h4>성별</h4>
      </div>
      <div id="wb">
       <input id="pt" type="text" value="&nbsp&nbsp 남"><br>
       </div>
       
       <div id="Ttitle">
      <h4>이메일</h4>
      </div>
      <div id="wb">
       <input id="pt" type="text" value="&nbsp&nbsp adh4015@naver.com"><br>
       </div>
       
       <div id="Ttitle">
      <h4>전화번호</h4>
      </div>
      <div id="wb">
       <input id="pt" type="text" value="&nbsp&nbsp 010–3753-0532"><br>
       </div>
       
       <br><br><br><br>
        <button id="ok"><a class="modal-trigger" href="#modal1" style="font-size:35px; color:white;">확인</a></button>
    
  <div id="modal1" class="modal modalCenter">
  		<div class="modal-content" style="padding : 0px;">
  		<div id="choice">
  		<br><br><br><br><br><br><br>
  		<p style="font-size:35px;">변경이 완료되었습니다.</p>
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