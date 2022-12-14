<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri = "http://java.sun.com/jsp/jstl/functions"%>
<c:set var="path1" value="${pageContext.request.contextPath }" />
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>갤러리</title>
	<jsp:include page="../include/head.jsp" />
	<style type="text/css">
		.content { background-color: #0a0a0a;}
		#b_wrap{margin-top: 50px; height: 400px; margin:o auto; padding-left: 30px; color:#FEFEFE;}
		#title { padding-top:200px;}
		.himg { width: 600px; margin-top: 150px;}
		
	</style>
</head>
<body>
<jsp:include page="../include/header.jsp" />
<div class="content">
	<div class="grid-x grid-margin-x" id="b_wrap">
          <div class="medium-6 cell small-order-2 medium-order-1" id="title">
            <h2>HJ Gallery</h2>
			<hr>
            <em> 새롭게 선보이는 포토그래퍼 ahj의 갤러리 입니다. <br> 어디서도 볼수 없는 갤러리 직접 확인하세요 </em>
            
          </div>
          <div class="medium-6 cell small-order-1 medium-order-2">
            <img class="himg" src="${path1 }/resources/img/gal.jpg">
          </div>
    </div>
</div>
<jsp:include page="../include/footer.jsp" />
</body>
</html>