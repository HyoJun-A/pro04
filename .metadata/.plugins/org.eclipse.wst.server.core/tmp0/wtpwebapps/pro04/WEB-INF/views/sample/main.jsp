<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri = "http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>스프링의 데이터 전송</title>
</head>
<body>
	<h1>GET 방식</h1>
	<h2>GET 방식 1</h2>
	<div>
		<a href="./get1?id=admin&pw=1234">GET1</a>
		<a href="./get2?id=admin&pw=1234">GET2</a>
		<a href="./get3?id=admin&pw=1234">GET3</a>
		<a href="./get4?id=admin&pw=1234">GET4</a>
		<a href="./get5?id=admin&pw=1234">GET5</a>
		<a href="./get6?id=admin&pw=1234">GET6</a>
		<a href="./get7?id=admin&pw=1234">GET7</a>
	</div>
	<hr>
	
	<h1>POST 방식</h1>
	<h2>POST 방식 1</h2>
	<div>
		<form name="post1" action="./post1" method="post">
			id : <input type="text" name="id" id="id" required /><br>
			pw : <input type="text" name="pw" id="pw" required /><br>
			<input type="submit" value="go"/>
		</form>
	</div>
	<hr>
	<h1>POST 방식</h1>
	<h2>POST 방식 2</h2>
	<div>
		<form name="post2" action="./post2" method="post">
			id : <input type="text" name="id" id="id" required /><br>
			pw : <input type="text" name="pw" id="pw" required /><br>
			<input type="submit" value="go"/>
		</form>
	</div>
	<hr>
	<h1>POST 방식</h1>
	<h2>POST 방식 3</h2>
	<div>
		<form name="post3" action="./post3" method="post">
			id : <input type="text" name="id" id="id" required /><br>
			pw : <input type="text" name="pw" id="pw" required /><br>
			<input type="submit" value="go"/>
		</form>
	</div>
	<hr>
	<h1>POST 방식</h1>
	<h2>POST 방식 4</h2>
	<div>
		<form name="post4" action="./post4" method="post">
			id : <input type="text" name="id" id="id" required /><br>
			pw : <input type="text" name="pw" id="pw" required /><br>
			<input type="submit" value="go"/>
		</form>
	</div>
	<hr>
	<h1>POST 방식</h1>
	<h2>POST 방식 5</h2>
	<div>
		<form name="post5" action="./post5" method="post">
			id : <input type="text" name="id" id="id" required /><br>
			pw : <input type="text" name="pw" id="pw" required /><br>
			<input type="submit" value="go"/>
		</form>
	</div>
	<hr>
	<h1>POST 방식</h1>
	<h2>POST 방식 6</h2>
	<div>
		<form name="post6" action="./post6" method="post">
			id : <input type="text" name="id" id="id" required /><br>
			pw : <input type="text" name="pw" id="pw" required /><br>
			<input type="submit" value="go"/>
		</form>
	</div>
	<hr>
	<h1>POST 방식</h1>
	<h2>POST 방식 7</h2>
	<div>
		<form name="post7" action="./post7" method="post">
			id : <input type="text" name="id" id="id" required /><br>
			pw : <input type="text" name="pw" id="pw" required /><br>
			<input type="submit" value="go"/>
		</form>
	</div>
	<hr>
</body>
</html>