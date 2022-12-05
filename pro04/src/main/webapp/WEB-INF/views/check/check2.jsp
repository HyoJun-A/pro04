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
	<title>폼 유효성 검사2</title>
</head>
<body>
	<h2>Form 유효성 검사2</h2>
	<form action="./check2" method="post" onsubmit="return loginCheck(this)">
		id : <input type="text" name="id" id="id" maxlength="12">
		pw : <input type="password" name="pw" id="pw" maxlength="12">
		<button type="submit">전송</button>
	</form>
	<script>
	function loginCheck(f){
		var id = f.id.value;
		var pw = f.pw.value;
		if(id == "" || pw == ""){
			alert("아이디 또는 비밀번호 같이 비어 있습니다.");
			return false;
		}
		if(id.length<5 || id.lengt>12){
			alert("아이디의 글자수가 맞지 않습니다.");
			return false;
		}
		if(pw.length<5 || pw.length>12){
			alert("비밀번호의 글자수가 맞지 않습니다.");
			return false;
		}
		
		var idReg = /^[a-z0-9]{4,12}$/g;
		if(!idReg.test(id)){
			alert("아이디 입력 형식이 아닙니다.");
			return;
		}
		
		var pwReg = /^[a-zA-Z0-9]{4,12}$/g;
		if(!pwReg.test(pw)){
			alert("비밀번호 입력 형식이 아닙니다.");
			return;
		}
	}
	</script>
</body>
</html>