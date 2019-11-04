<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Index Page</h1>
	<a href="./notice/noticeList.notice">Go Notice</a> <!-- 확장자 아무 의미 없댜 -->
	<!-- <a href="./WEB-INF/test.jsp">Go test</a> 직접 주소창에 쳐서 들어가지는 못한다. 서버 내 즉, backend단에서만 접근가능 -->
	<a href="./notice/noticeSelect.notice?check=1">Go Notice Select</a>
	<a href="./member/memberList.do">Go Member</a>
	<!-- Member Controller -->
</body>
</html>