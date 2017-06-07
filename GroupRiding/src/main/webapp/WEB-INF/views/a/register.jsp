<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

  	
  
 
  	
<form method="post">
	<input type="hidden" name="cnt" value="${check}">
</form>

<div class="container">
  <h2>회원가입</h2>
  <form class="form-horizontal" action="register" method="post" id='registerForm' role="form" >
    <div class="form-group" id="form">
      <label class="control-label col-sm-2" for="uid">아이디:</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="uid" placeholder="Enter ID" name="uid" value="${uid}">
      </div>
      <div>
      		<input type="button" id="check" value="중복검사" />
      </div>
    </div>
    
     <div class="form-group">
      <label class="control-label col-sm-2" for="upw">비밀번호:</label>
      <div class="col-sm-10">
        <input type="password" class="form-control" id="upw" placeholder="Enter password" name="upw">
      </div>
    </div>
    
     <div class="form-group">
      <label class="control-label col-sm-2" for="upw1">비밀번호 확인:</label>
      <div class="col-sm-10">
        <input type="password" class="form-control" id="upw1" placeholder="Enter password check" name="upw1">
      </div>
    </div>
    
     <div class="form-group">
      <label class="control-label col-sm-2" for="uname">이름:</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="uname" placeholder="Enter name" name="uname">
      </div>
    </div>
    
    <div class="form-group">
      <label class="control-label col-sm-2" for="uage">나이:</label>
      <div class="col-sm-10">
        <input type="number" class="form-control" id="uage" placeholder="Enter age" name="uage">
      </div>
    </div>
    
    <div class="form-group">	<!-- 파일 업로드 -->
    	  <label class="control-label col-sm-2" for="file">프로필:</label>
    	  <!-- <div class="col-sm-10">
     	   	<input type="file" class="form-control" id="file" placeholder="Enter profile" name="file">
     	 </div> -->
     	 
     	 <div class="form-group">
			<label for="exampleInputEmail1">File DROP Here</label>
			<div class="fileDrop" style="width: 100%; height: 200px; border: 1px dotted blue;"></div>
		</div>
     	 
     	 <div>
     	 	<div>
     	 		<hr>
     	 	</div>
     	 	
     	 	<ul class="mailbox-attachments cleafix uploadedList">
     	 	</ul>
     	 </div>
     	 
     	 <div class="col-sm-offset-2 col-sm-10">
        <button id="save" type="submit" class="btn btn-default">Submit</button>
         <button id="c" style="width:200px; height:100px;">${check}</btton>
      </div>
	</div>
	
	 <!-- asd div 버튼과 함께? -->
    
    
    
  </form>
</div>

<script type="text/javascript" src="./resources/js/upload.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/handlebars.js/3.0.1/handlebars.js"></script>

<script id="template" type="text/x-handlebars-template">
<li>
  <span class="mailbox-attachment-icon has-img"><img src="{{imgsrc}}" alt="Attachment"></span>
  <div class="mailbox-attachment-info">
	<a href="{{getLink}}" class="mailbox-attachment-name">{{fileName}}</a>
	<a href="{{fullName}}" 
     class="btn btn-default btn-xs pull-right delbtn"><i class="fa fa-fw fa-remove"></i></a>
	</span>
  </div>
</li>                
</script>  


<script>
var id = $("#id").val();

$("#save").on("click", function(){
	if($("#uid").val() == "") { alert("아이디를 입력하세요"); return false;}
	if($("#upw").val() == "") { alert("비밀번호를 입력하세요"); return false;}
	if($("#upw1").val() == "") { alert("비밀번호 확인을 입력하세요"); return false;}
	if($("#uname").val() == "") { alert("이름을 입력하세요"); return false;}
	if($("#uage").val() == "") { alert("나이를 입력하세요"); return false;}
	if($("#upw").val() != $("#upw1").val()) { alert("비밀번호 일치 ㄴㄴ"); return false; }
});

$(document).ready(function() {
	var formObj = $("form[role='form']");
	$("#check").on("click", function() {
		if($("#uid").val() == "") { alert("아이디를 입력하세요"); return}
		
		var a = $("#c").text();
		alert(a);
		
		formObj.attr("action", "ck?uid=" + $("#uid").val());
		formObj.attr("method", "GET");
		formObj.submit();
		
	});
});
	
	///////////////
	////	프로필
	///////////////
var template = Handlebars.compile($("#template").html());

$(".fileDrop").on("dragenter dragover", function(event){
	event.preventDefault();
});


$(".fileDrop").on("drop", function(event){
	event.preventDefault();
	
	var files = event.originalEvent.dataTransfer.files;
	
	var file = files[0];

	var formData = new FormData();
	
	formData.append("file", file);	
	
	
	$.ajax({
		  url: 'uploadAjax',
		  data: formData,
		  dataType:'text',
		  processData: false,
		  contentType: false,
		  type: 'POST',
		  success: function(data){
			  
			  var fileInfo = getFileInfo(data);
			  
			  var html = template(fileInfo);
			  
			  $(".uploadedList").append(html);
		  }
		});	
});

$("#registerForm").submit(function(event){
	event.preventDefault();
	
	var that = $(this);
	
	var str ="";
	$(".uploadedList .delbtn").each(function(index){
		 str += "<input type='hidden' name='files' value='"+$(this).attr("href") +"'> ";
	});
	
	that.append(str);

	that.get(0).submit();
});
	
</script>


