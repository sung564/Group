<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>


<h1>Create Group</h1>

<form id="registerForm" action="create_gr" method="post">
	그룹이름 : <input type="text" id="gr_name" name="gr_name"> <br>
	<!-- Group Icon : <input type="text" id="gr_icon" name="gr_icon"> <br> -->
	<input type="hidden" id="gr_leader" name="gr_leader" value="${uid}"> <br>
	<input type="hidden" id="uid" name="uid" value="${uid}"> <br>
	그룹소개 : <textarea id="gr_content" name="gr_content"></textarea> <br>
	
	<!-- 파일 업로드 -->
	<div>
		<label>프로필 : File DROP Here</label>

		<div>
			<div class="fileDrop"
				style="width: 300px; height: 100px; border: 1px dotted blue;"></div>
		</div>

		<div>
			<div>
				<hr>
			</div>

			<ul class="mailbox-attachments cleafix uploadedList">
			</ul>
		</div>
	</div> 

	<button type="submit">생성</button>
</form>



<!-- 파일 업로드 -->
<script type="text/javascript" src="./resources/js/upload.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/handlebars.js/3.0.1/handlebars.js"></script>

<script id="template" type="text/x-handlebars-template">

  <span class="mailbox-attachment-icon has-img" style="position: absolute; top:200px; left:90px;"><img src="{{imgsrc}}" alt="Attachment"></span>
  <div class="mailbox-attachment-info">
	<a href="{{getLink}}" class="mailbox-attachment-name" style="display:none">{{fileName}}</a>
	<a href="{{fullName}}" 
     class="btn btn-default btn-xs pull-right delbtn" style="display:none"><i class="fa fa-fw fa-remove"></i></a>
	</span>
  </div>

</script>  

<script>
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
