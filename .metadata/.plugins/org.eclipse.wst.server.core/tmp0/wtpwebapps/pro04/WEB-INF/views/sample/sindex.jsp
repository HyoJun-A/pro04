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
    <title>index 디자인</title>
    <jsp:include page="../include/head.jsp" />
    <style>
	.title-bar-left img{ height: 40px;}
	.off-canvas-absolute { background-color: #0a0a0a;}
	.acolor {color:#FEFEFE; text-decoration:none}
	#ft { background-color: #0a0a0a;}
    </style>
</head>

<body>
	<!-- header -->
    <header id="header">
        <div class="title-bar">
            <div class="title-bar-left">
                <button class="menu-icon" type="button" data-open="offCanvasLeftSplit1" data-close></button>
                <img alt="logo" src="${path1 }/resources/img/rlogo.png">
                <span class="title-bar-title">
                    HJpoto
                </span>
            </div>
            <div class="top-bar-right">
                <ul class="menu">
                    <li><a class="clear button success">Login</a></li>&nbsp;
                    <li><a class="clear button alert">LogOut</a></li>
                </ul>
            </div>
        </div>
        <div class="grid-x grid-margin-x" style="list-style-type: none;">
            <div class="cell small-6">
                <div class="off-canvas-wrapper">
                    <div class="off-canvas-absolute position-left" id="offCanvasLeftSplit1" data-off-canvas>
                        <button class="close-button" aria-label="Close menu" type="button" data-close>
                            <span aria-hidden="true">
                            </span>
                        </button>
                        <ul class="vertical menu accordion-menu" data-accordion-menu>
						  <li>
						    <a class="acolor" href="#">기업소개</a>
						    <ul class="menu vertical nested">
						      <li><a class="acolor" href="#">경영진</a></li>
						      <li><a class="acolor" href="#">회사</a></li>
						    </ul>
						  </li>
						  <li>
						    <a class="acolor href="#">고객서비스</a>
						    <ul class="menu vertical nested">
						      <li><a class="acolor" href="#">공지사항</a></li>
						      <li><a class="acolor" href="#">회원</a></li>
						    </ul>
						  </li>
						  <li>
						    <a class="acolor href="#">고객서비스</a>
						    <ul class="menu vertical nested">
						      <li><a class="acolor" href="#">공지사항</a></li>
						      <li><a class="acolor" href="#">회원</a></li>
						    </ul>
						  </li>
						  <li>
						    <a class="acolor href="#">고객서비스</a>
						    <ul class="menu vertical nested">
						      <li><a class="acolor" href="#">공지사항</a></li>
						      <li><a class="acolor" href="#">회원</a></li>
						    </ul>
						  </li>
						</ul>
                    </div>
                    <div class="off-canvas-content" style="min-height: 300px;" data-off-canvas-content>
                    </div>
                </div>
            </div>
        </div>
        <script>
            $(document).foundation();
        </script>
    </header>
    <footer id="footer">
    	<div class="grid-x grid-margin-y expanded" id="ft">
	        <div class="medium-6 cell">
	          <ul class="menu">
	            <li><a class="acolor" href="#">기업소개 </a></li>
	            <li><a class="acolor" href="#">이용약관</a></li>
	            <li><a class="acolor" href="#">개인정보처리방침</a></li>
	          </ul>
	        </div>
	        <div class="medium-6 cell">
	          <ul class="menu align-right">
	            <li class="acolor">Copyright © 2022 HJpoto</li>
	          </ul>
	        </div>
      </div>
    </footer>
</body>

</html>