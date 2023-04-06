<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="member" class="dto.Member" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>객체 값 el로 불로오기</title>
</head>
<body>
	<jsp:setProperty property="mid" name="member" value="tiger" />
	<jsp:setProperty property="mpw" name="member" value="1234" />
	<jsp:setProperty property="name" name="member" value="홍길동" />
	<jsp:setProperty property="age" name="member" value="17" />
	
	아이디 : <jsp:getProperty property="mid" name="member" />
	<hr>
	아이디 : <%= member.getMid() %>
	<hr>
	아이디 : ${member.mid}
	
	
</body>
</html>