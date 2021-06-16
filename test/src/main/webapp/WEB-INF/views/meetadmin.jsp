<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Meet Admin</title>
</head>
<link rel="stylesheet" href="/controller/resources/psg/css/mypage.css" type="text/css">
<body>
	<jsp:include page="/module/nav.jsp" flush="false" />
	<div>
	<p style="font-size:30px; text-align:left;">스터디 관리</p>
	</div>
	<div style="text-align:center;">
		<table border=1 style="width:500px; height:350px; margin:auto; text-align:center;">
			<tr><td style="width:100px;">모임명</td><td><label id=groupid style="width:380px;"></label></td></tr>
			<tr><td style="width:100px;">관리자</td><td><label id=admin style="width:380px;"></label></td></tr>
			<tr><td style="width:100px;">카테고리</td><td><label id=category style="width:380px;"></label></td></tr>
			<tr><td style="width:100px;">모임장소</td><td><label id=place style="width:380px;"></label></td></tr>
			<tr><td style="width:100px;">모임시간</td><td><label id=time style="width:380px;"></label></td></tr>
			<tr><td style="width:100px;">진행시간</td><td><label id=progressTime style="width:380px;"></label></td></tr>
			<tr><td style="width:100px;">난이도</td><td><label id=level style="width:380px;"></label></td></tr>
			<tr><td style="width:100px;">모집인원</td><td><label id=peopleNumber style="width:380px;"></label></td></tr>
			<tr><td style="width:100px;">모임설명</td><td colspan=2 style="width:380px; height:150px;"><label id=explain style="width:380px; height:150px;"></label></td></tr>
			
		</table>
		<br>
		<div style="text-align:center;">
		<input type=button value="스터디 정보 수정">&nbsp;&nbsp;
		<input type=button value=회원관리>&nbsp;&nbsp;
		<input type=button value="게시판 관리">&nbsp;&nbsp;
		<input type=button value="스터디 삭제">&nbsp;&nbsp;
		<input type=button value="취소">
		</div>
	</div>
	<jsp:include page="/module/footer.jsp" flush="false" />
</body>
</html>