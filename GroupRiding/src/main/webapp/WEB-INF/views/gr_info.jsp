<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript" src="./resources/js/upload.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/handlebars.js/3.0.1/handlebars.js"></script>


<style type="text/css">
.popup {
	position: absolute;
}

.back {
	background-color: gray;
	opacity: 0.5;
	width: 100%;
	height: 300%;
	overflow: hidden;
	z-index: 1101;
}

.front {
	z-index: 1110;
	opacity: 1;
	boarder: 1px;
	margin: auto;
}

.show {
	position: relative;
	max-width: 1200px;
	max-height: 800px;
	overflow: auto;
}
</style>

<form role="form" method="post">
	<input type="hidden" name="gr_name" value="${group.gr_name}">
</form>

<div>

	<div>
		<ul class="mailbox-attachments clearfix uploadedList"></ul>
	</div>

	<div class='popup back' style="display: none;"></div>
	<div id="popup_front" class='popup front' style="display: none;">
		<img id="popup_img">
	</div>

	<div>
		<label>그룹명</label> : ${group.gr_name}
	</div>
	
	<div>
		<label>그룹장</label> : ${group.gr_leader}
	</div>
	
	<div>
		<label>그룹소개</label> : ${group.gr_content}
	</div>
	
	<div>
		<label>그룹생성일</label> : ${group.gr_date}
	</div>
	
</div>




<script id="templateAttach" type="text/x-handlebars-template">

  <span class="mailbox-attachment-icon has-img"><img src="{{imgsrc}}" alt="Attachment"></span>
  
</script>  

<script>
	var gr_name = "${group.gr_name}";	
	var template = Handlebars.compile($("#templateAttach").html());	
	
	$.getJSON("gr_icon/"+gr_name,function(list){
		$(list).each(function(){
			
			var fileInfo = getFileInfo(this);
			
			var html = template(fileInfo);
			
			 $(".uploadedList").append(html);
			
			
		});
	});
</script>
