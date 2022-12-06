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
	<title>도시</title>
	<jsp:include page="../include/head.jsp" />
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.css"/>
	<script src="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.js"></script>
	<style type="text/css">
		.content {
			background-color: #0a0a0a;
		}
		#simg {
			margin: 0 auto;
			width: 700px;
			height: 700px;
		}
		.em {
			color : #FEFEFE;
		}
		#ssimg img {
			width: 700px;
			height: 700px;
			overflow: hidden;
		}
	</style>
</head>
<body>
<jsp:include page="../include/header.jsp" />
<div class="content">
	<em class="em">City</em>
	<!-- Swiper -->
    <div class="swiper mySwiper" id="simg">
      <div class="swiper-wrapper">
        <div class="swiper-slide" id="ssimg">
          <img src="${path1 }/resources/img/work/c1.jpg" />
        </div>
        <div class="swiper-slide" id="ssimg">
          <img src="${path1 }/resources/img/work/c2.jpg" />
        </div>
        <div class="swiper-slide" id="ssimg">
          <img src="${path1 }/resources/img/work/c3.jpg" />
        </div>
        <div class="swiper-slide" id="ssimg">
          <img src="${path1 }/resources/img/work/c4.jpg" />
        </div>
      </div>
      <div class="swiper-pagination"></div>
    </div>

    <!-- Swiper JS -->
    <script src="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.js"></script>

    <!-- Initialize Swiper -->
    <script>
      var swiper = new Swiper(".mySwiper", {
        effect: "cube",
        grabCursor: true,
        autoplay : true,
        loop:true,
        loopAdditionalSlides: 1,
        cubeEffect: {
          shadow: true,
          slideShadows: true,
          shadowOffset: 20,
          shadowScale: 0.94,
        },
        pagination: {
          el: ".swiper-pagination",
        },
      });
    </script>
</div>
<jsp:include page="../include/footer.jsp" />
</body>
</html>