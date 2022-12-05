<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri = "http://java.sun.com/jsp/jstl/functions"%>
<%@ page session="false" %>
<c:set var="path1" value="${pageContext.request.contextPath }" />
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Home</title>
	<jsp:include page="include/head.jsp" />
	<style>
		.content { background-color: transparent;}
	</style>
</head>
<body>
<jsp:include page="include/header.jsp" />
<div class="content">
	<h3 class="mung">Photography is not taking, it is making.</h3>
	<h5 class="mung">-&nbsp;ahj</h5>
	<div class="orbit" role="region" aria-label="Favorite Space Pictures" data-orbit>
    <div class="orbit-wrapper">
        <div class="orbit-controls">
            <button class="orbit-previous"><span class="show-for-sr">Previous Slide</span>&#9664;&#xFE0E;</button>
            <button class="orbit-next"><span class="show-for-sr">Next Slide</span>&#9654;&#xFE0E;</button>
        </div>
        <ul class="orbit-container">
            <li class="is-active orbit-slide">
                <figure class="orbit-figure">
                    <img class="orbit-image" src="${path1 }/resources/img/c4.jpg" alt="Space">
                    <figcaption class="orbit-caption">All we have is now</figcaption>
                </figure>
            </li>
            <li class="orbit-slide">
                <figure class="orbit-figure">
                    <img class="orbit-image" src="${path1 }/resources/img/c2.jpg" alt="Space">
                    <figcaption class="orbit-caption">Let them be them, let us be us</figcaption>
                </figure>
            </li>
            <li class="orbit-slide">
                <figure class="orbit-figure">
                    <img class="orbit-image" src="${path1 }/resources/img/c3.jpg" alt="Space">
                    <figcaption class="orbit-caption">One day or day one, it's your choice</figcaption>
                </figure>
            </li>
            <li class="orbit-slide">
                <figure class="orbit-figure">
                    <img class="orbit-image" src="${path1 }/resources/img/c1.jpg" alt="Space">
                    <figcaption class="orbit-caption">Don't stop until you're proud</figcaption>
                </figure>
            </li>
        </ul>
    </div>
    <nav class="orbit-bullets">
        <button class="is-active" data-slide="0">
            <span class="show-for-sr">First slide details.</span>
            <span class="show-for-sr" data-slide-active-label>Current Slide</span>
        </button>
        <button data-slide="1"><span class="show-for-sr">Second slide details.</span></button>
        <button data-slide="2"><span class="show-for-sr">Third slide details.</span></button>
        <button data-slide="3"><span class="show-for-sr">Fourth slide details.</span></button>
    </nav>
</div>
</div>
<jsp:include page="include/footer.jsp" />
</body>
</html>
