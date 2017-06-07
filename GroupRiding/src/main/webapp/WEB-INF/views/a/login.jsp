<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	

	<div class="container">
	
		<h2>로그인</h2>
		
		<form class="form-horizontal" action="loginPost" method="POST">
	    <div class="form-group">
	      <label class="control-label col-sm-2" for="uid">아이디:</label>
	      <div class="col-sm-10">
	        <input type="text" class="form-control" id="uid" placeholder="Enter ID" name="uid">
	      </div>
	    </div>
	    
	     <div class="form-group">
	      <label class="control-label col-sm-2" for="upw">비밀번호:</label>
	      <div class="col-sm-10">
	        <input type="password" class="form-control" id="upw" placeholder="Enter password" name="upw">
	      </div>
	    </div>
	    
	    <div class="form-group">        
	      <div class="col-sm-offset-2 col-sm-10">
	        <button id="login" type="submit" class="btn btn-default">로그인</button>
	      </div>
	    </div>
	    
	  </form>
		
	</div>




