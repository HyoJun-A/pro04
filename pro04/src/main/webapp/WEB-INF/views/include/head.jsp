<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri = "http://java.sun.com/jsp/jstl/functions"%>
<!-- 문서 정보 : 메타포(metaphor) -->
    <meta name="application-name" content="HJpoto">
    <meta name="subject" content="HJpoto">
    <meta name="keywords" content="다양한 사진 감상 및 구매">
    <meta name="description" content="HJpoto는 다양한 사진을 감상할 수 있으며, 구매할 수 있습니다.">
    <meta name="url" content="https://hyojun-a.github.io/web04">
    <meta name="author" content="ahn hyo jun">
    <meta name="email" content="wnsgy79@gmail.com">
    <meta name="robots" content="index, flow">

    <!-- 오픈 그래프 -->
    <meta property="og:type" content="website">
    <meta property="og:url" content="https://hyojun-a.github.io/web04">
    <meta property="og:title" content="HJpoto">
    <meta property="og:site_name" content="HJpoto">
    <meta property="og:image" content="${path1 }/resources/img/logo.png">
    <meta property="og:image:width" content="1000">
    <meta property="og:image:height" content="400">
    <meta property="og:locale" content="ko_KR">
    <meta name="twitter:card" content="video">
    <meta name="twitter:title" content="HJpoto">
    <meta name="twitter:description" content="HJpoto는 다양한 사진을 감상할 수 있으며, 구매할 수 있습니다.">
    <meta name="twitter:image" content="${path1 }/resources/img/logo.png">

    <!-- 기기의 지원 해상도별 아이콘 설정 -->
    <link rel="icon" href="${path1 }/resources/img/logo.png">


    <!-- 해상도 및 브라우저와 기기별 앱 아이콘 및 바로가기 아이콘 설정 -->
    <link rel="shortcut icon" href="favicon.ico">
    <!-- 애플사의 기기 아이콘 설정 -->
    <meta name="apple-mobile-web-app-title" content="HJpoto">
    <link rel="apple-touch-icon-precomposed" href="${path1 }/resources/img/logo.png">
    <!-- 애플사 기기의 URL바나 UI바 보이게 -->
    <meta name="apple-mobile-web-app-capable" href="yes">
    <!-- 상태바의 색상 설정 -->
    <meta name="apple-mobile-web-app-status-bar-style" href="black-translucent">
    <!-- MS 사의 기기에 대한 아이콘 설정-->
    <meta name="msapplication-TileColor" content="#FFFFFF">
    <meta name="msapplication-TileImage" content="${path1 }/resources/img/logo.png"><!-- 문서 정보 : 메타포(metaphor) -->
    <meta name="application-name" content="HJpoto">
    <meta name="subject" content="HJpoto">
    <meta name="keywords" content="사진, 전시관">
    <meta name="description" content="HJpoto는 다양한 사진을 감상 및 구매 하실수 있습니다.">
    <meta name="url" content="https://hyojun-a.github.io/web04">
    <meta name="author" content="ahn hyo jun">
    <meta name="email" content="wnsgy79@gmail.com">
    <meta name="robots" content="index, flow">
    
    <link rel="icon" href="${path1 }/resources/img/logo.png">

    <!-- 오픈 그래프 -->
    <meta property="og:type" content="website">
    <meta property="og:url" content="https://hyojun-a.github.io/web04">
    <meta property="og:title" content="HJpoto">
    <meta property="og:site_name" content="HJpoto">
    <meta property="og:image" content="${path1 }/resources/img/logo.png">
    <meta property="og:image:width" content="1000">
    <meta property="og:image:height" content="400">
    <meta property="og:locale" content="ko_KR">
    <meta name="twitter:card" content="video">
    <meta name="twitter:title" content="HJpoto">
    <meta name="twitter:description" content="HJpoto는 다양한 사진을 감상 및 구매 하실수 있습니다.">


    <!-- 해상도 및 브라우저와 기기별 앱 아이콘 및 바로가기 아이콘 설정 -->
    <link rel="shortcut icon" href="favicon.ico">
    <!-- 애플사의 기기 아이콘 설정 -->
    <meta name="apple-mobile-web-app-title" content="대준신발">
    <link rel="apple-touch-icon-precomposed" href="${path1 }/resources/img/logo.png">
    <!-- 애플사 기기의 URL바나 UI바 보이게 -->
    <meta name="apple-mobile-web-app-capable" href="yes">
    <!-- 상태바의 색상 설정 -->
    <meta name="apple-mobile-web-app-status-bar-style" href="black-translucent">
    <!-- MS 사의 기기에 대한 아이콘 설정-->
    <meta name="msapplication-TileColor" content="#FFFFFF">
    <meta name="msapplication-TileImage" content="${path1 }/resources/img/logo.png">

<c:set var="path1" value="${pageContext.request.contextPath }" />
<script src="https://code.jquery.com/jquery-latest.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/foundation/6.4.3/css/foundation.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/motion-ui/1.2.3/motion-ui.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/foundation/6.4.3/css/foundation-prototype.min.css">
<link href='https://cdnjs.cloudflare.com/ajax/libs/foundicons/3.0.0/foundation-icons.css' rel='stylesheet' type='text/css'>
<script src="https://cdnjs.cloudflare.com/ajax/libs/foundation/6.4.3/js/foundation.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/motion-ui/1.2.3/motion-ui.min.js"></script>
<script type="text/javascript" src="${path1 }/resources/ckeditor/ckeditor.js"></script>
<script type="text/javascript" src="https://cdn.datatables.net/1.13.1/js/jquery.dataTables.min.js"></script>
<link rel="stylesheet" href="https://cdn.datatables.net/1.13.1/css/jquery.dataTables.min.css">
<style>
.title-bar-left img{ height: 40px;}
.off-canvas-absolute { background-color: #0a0a0a;}
.acolor {color:#FEFEFE; text-decoration:none}
#acolor {color:#FEFEFE;}
#ft { background-color: #0a0a0a;}
.content { width: 1330px; margin-top: 50px; background-color: #FEFEFE;}
.content1 { width: 1330px; margin-top: 50px; background-color: #FEFEFE;}
#smenu { width: 100%;}
#footer { position:fixed; bottom:0; z-index:100000; width: 100%;}
#smenu { width: 100%;  height: 100%;  background-color: #0a0a0a;}
	html,body {
        width: 100%;
        height: 95%;
      }
    .mung { color:#FEFEFE; text-align: center; font-family: fantasy; font-weight: 200;} 
.login-center {
	height: 40px;
	width: 1000px;
	display: block;
	float: left;
}
.login-center:after { content=""; display: block; clear: both;}
.login input{
	width: 200px;
	height: 25px;
	float: left;
	margin-right: 20px;
	margin-top: 8px;
}
.wrap {width: 90%; margin: 0 auto;} 
.table1 { width: 100%; height: auto; border: 1px solid skyblue;  padding: 30px; text-align: left;}
.q_title { font-size: 22px; color: #111; font-weight: 500; margin-bottom: 20px; line-height: 24px; display: block;}
.q_content { line-height: 24px;}
.q_date { display: block; margin-top: 20px;}
</style>