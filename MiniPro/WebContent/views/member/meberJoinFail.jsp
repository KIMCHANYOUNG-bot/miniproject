<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<jsp:include page="../common/menu.jsp" />
<body>
<div align="center">
	<div>
		<h1>${vo.mId }님 회원가입이 실패했습니다.</h1>
	</div>
	<div>
		<button type="button" onclick="location.href='memberJoinForm.do'">가입하기</button>
	</div>
</div>
</body>
</html>