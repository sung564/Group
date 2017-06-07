<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>


<table>
	<tr>
  		<th>그룹명</th>
  		<th>그룹장</th>
  		<th>그룹 소개</th>
  		<th>그룹 생성일</th>
	</tr>
  
  	<c:forEach items="${list}" var="group">
  		<tr>
  			<td><a href="gr_info?gr_name=${group.gr_name}">${group.gr_name}</a></td>
  			<td>${group.gr_leader}</td>
  			<td>${group.gr_content}</td>
  			<td><fmt:formatDate pattern="yyyy-MM-dd HH:mm" value="${group.gr_date}"/></td>
  		</tr>
  	</c:forEach>
</table>



	

