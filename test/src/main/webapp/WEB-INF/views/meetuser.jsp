<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%-- <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/> --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>회원관리</title>
</head>
<link rel="stylesheet" href="/controller/resources/psg/css/form.css"
	type="text/css">
<link rel="stylesheet" href="/controller/resources/psg/css/meetuser.css"
	type="text/css">
<body>
	<jsp:include page="/module/nav.jsp" flush="false" />
	<div class=form>
		<a class=title>회원 관리</a>
		<div class=contents>
			<table class="table table-hover" id=tblUserList data-toggle="popover">
				<thead class="thead-light">
					<tr>
						<th class="jsb_table_width2">No</th>
						<th class="jsb_table_width3">닉네임</th>
						<th class="jsb_table_width4">가입 날짜</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>1</td>
						<td>봉봉</td>
						<td>2021/06/15</td>
					</tr>
					<tr>
						<td>2</td>
						<td>빵야</td>
						<td>2021/06/15</td>
					</tr>
					<tr>
						<td>3</td>
						<td>Yuggun</td>
						<td>2021/06/15</td>
					</tr>
					<tr>
						<td>4</td>
						<td>혀누야슬기해</td>
						<td>2021/06/15</td>
					</tr>
					<tr>
						<td>5</td>
						<td>건강한너구리</td>
						<td>2021/06/15</td>
					</tr>
				</tbody>
			</table>
			<div class="btnDiv">
				<button class=btn>이전</button>
				<button class=btn>1</button>
				<button class=btn>2</button>
				<button class=btn>3</button>
				<button class=btn>4</button>
				<button class=btn>다음</button>
			</div>
		</div>
	</div>
	<jsp:include page="/module/footer.jsp" flush="false" />
</body>
<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
<script type="text/javascript">
$(document)
.ready(function(){
	// 스터디 회원 정보 불러오기
})
.on('click', '#tblUserList tr', function(){
	
	return false;
})
</script>
</html>