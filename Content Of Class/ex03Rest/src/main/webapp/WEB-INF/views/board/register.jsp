<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<%@ include file="../includes/header.jsp"%>
<!-- 본문  -->
<div class="row">
	<div class="col-log-12">
		<h1 class="page-header">게시글 등록</h1>
	</div>
	<!-- /.col-lg-12  -->
</div>
<!-- /.row -->

<div class="row">
	<div class="col-lg-12">
		<div class="panel panel-default">
				
				<div class="panel-heading"> 게시글 등록</div>		
	            <!-- /.panel-heading -->	
		  <div class="panel-body">
		  				<form role="form" action="/board/register" method="post">
		  				  <div class="form-group">
		  				  		<label>제목</label>
		  				  		<input class="form-control" name="title">
		  				  </div>
		  				
		  				<div class="form-group">
		  				  		<label>내용</label>
		  				  		<textarea rows="3" class="form-control" name="content"></textarea>
		  				 </div>
		  				 
		  				 <div class="form-group">
		  				  		<label>작성자</label>
		  				  		<input class="form-control" name="writer">
		  				  </div>
		  				  
		  				  <button type="submit" class="btn btn-default">등록버튼</button>
		  				  <button type="reset" class="btn btn-default">다시등록</button>
 		  				  
		  				</form>
		  </div>
		   <!-- end panel body -->
		</div>
		<!-- end panel-body -->
	</div>
</div>

<%@ include file="../includes/footer.jsp"%>