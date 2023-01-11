<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri = "http://java.sun.com/jsp/jstl/functions"%>
<c:set var="path1" value="${pageContext.request.contextPath }" />
<header id="header">
    <div class="title-bar">
        <div class="title-bar-left">
            <button class="menu-icon" type="button" data-open="offCanvasLeftSplit1" data-close></button>
            <a href="${path1 }/" style="color: white;"><img alt="logo" src="${path1 }/resources/img/rlogo.png">
            <span class="title-bar-title">
                HJpoto
            </span>
            </a>
        </div>
        <div class="top-bar-right">
            <ul class="menu">
                <c:if test="${empty sid }">
		          	<li><a href="${path1 }/member/loginForm.do" class="clear button success" id="acolor">Login</a></li>&nbsp;
                	<li><a href="${path1 }/member/agree.do" class="clear button alert" id="acolor">signup</a></li>
		        </c:if>
		        <c:if test="${not empty sid }">  
		          <li class="clear button success" id="acolor">${sid }</li>
		          <li><a href="${path1 }/member/logout.do" class="clear button success" id="acolor">Logout</a></li>
		          <li><a href="${path1 }/member/read.do" class="clear button success" id="acolor">Info</a></li>
		        </c:if>
		        <c:if test='${sid eq "admin"}'>
		          <li><a href="#" class="clear button success" id="acolor">AdminPage</a></li>
		        </c:if> 
            </ul>
        </div>
    </div>
    </header>
	<div class="grid-x" style="list-style-type: none;" id="smenu">
	    <div class="cell small-2">
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
						    <li><a class="acolor" href="${path1 }/management.do">경영진</a></li>
						<li><a class="acolor" href="${path1 }/hjcompany.do">회사</a></li>
						  </ul>
						</li>
						<li>
						  <a class="acolor href="#">Best사진</a>
						  <ul class="menu vertical nested">
						    <li><a class="acolor" href="${path1 }/work/n.do">자연</a></li>
						<li><a class="acolor" href="${path1 }/work/c.do">도시</a></li>
						  </ul>
						</li>
						<li>
						  <a class="acolor href="#">갤러리</a>
						  <ul class="menu vertical nested">
						    <li><a class="acolor" href="${path1 }/gallery.do">HJ갤러리</a></li>
						  </ul>
						</li>
						<li>
						  <a class="acolor href="#">고객서비스</a>
						  <ul class="menu vertical nested">
						    <li><a class="acolor" href="${path1 }/board/list.do">공지사항</a></li>
						<li><a class="acolor" href="${path1 }/free/list.do">자유게시판</a></li>
						<li><a class="acolor" href="${path1 }/qna/list.do">Q & A</a></li>
						    </ul>
						  </li>
					</ul>
	              </div>
	              <div class="off-canvas-content" style="min-height: 300px;" data-off-canvas-content>
	        </div>
	    </div>
	</div>
