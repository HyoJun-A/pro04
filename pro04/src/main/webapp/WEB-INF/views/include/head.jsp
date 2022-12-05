<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri = "http://java.sun.com/jsp/jstl/functions"%>
<c:set var="path1" value="${pageContext.request.contextPath }" />
<script src="https://code.jquery.com/jquery-latest.js"></script>
<link rel="stylesheet" href="resources/css/normalize.css" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/foundation/6.4.3/css/foundation.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/motion-ui/1.2.3/motion-ui.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/foundation/6.4.3/css/foundation-prototype.min.css">
<link href='https://cdnjs.cloudflare.com/ajax/libs/foundicons/3.0.0/foundation-icons.css' rel='stylesheet' type='text/css'>
<script src="https://code.jquery.com/jquery-2.1.4.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/foundation/6.4.3/js/foundation.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/motion-ui/1.2.3/motion-ui.min.js"></script>
<script type="text/javascript" src="${path1 }/resources/ckeditor/ckeditor.js"></script>
<style>
.title-bar-left img{ height: 40px;}
.off-canvas-absolute { background-color: #0a0a0a;}
.acolor {color:#FEFEFE; text-decoration:none}
#acolor {color:#FEFEFE;}
#ft { background-color: #0a0a0a;}
.content { width: 1330px; margin-top: 50px; background-color: #FEFEFE;}
.content1 { width: 1330px; margin-top: 50px; background-color: #FEFEFE;}
#smenu { width: 100%;}
#footer { position : absolute;
bottom : 0; width: 100%; height: 53px;}
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
</style>