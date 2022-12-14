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
	<title>기업소개</title>
	<jsp:include page="../include/head.jsp" />
	<style type="text/css">
		#b_wrap{margin-top: 50px; height: 400px; margin:o auto; padding-left: 30px;}
		#title { padding-top:200px;}
		.himg { margin-top: 100px; margin-right: 30px;}
		
	</style>
</head>
<body>
<jsp:include page="../include/header.jsp" />
<div class="content">
	<div class="grid-x grid-margin-x" id="b_wrap">
          <div class="medium-6 cell small-order-2 medium-order-1" id="title">
            <h2>CEO's GREETING</h2>
            <p>"사진"을 향한 도전과 혁신,<br>HJpoto는 한단계 도약합니다.</p>
			<hr>
            <p>HJpoto홈페이지를 방문해주신 여러분, 반갑습니다.<br>HJpoto는 2022년 창사 아래 수차례 내우외환의 파고 속에서도 <br> 창조적이고 새로운 사진을 위한 노력을 아끼지 않았습니다.<br>다른 사진들과 차별화된 사진으로 만족 시켜드리겠습니다.<br><br>- CEO AHJ</p>
            
          </div>
          <div class="medium-6 cell small-order-1 medium-order-2">
            <img class="himg" src="${path1 }/resources/img/hj.jpg">
          </div>
        </div>
</div>
<jsp:include page="../include/footer.jsp" />
</body>
</html>