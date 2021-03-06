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
						<td><a class=pop>봉봉</a></td>
						<td>2021/06/15</td>
					</tr>
					<tr>
						<td>2</td>
						<td><a class=pop>빵야</a></td>
						<td>2021/06/15</td>
					</tr>
					<tr>
						<td>3</td>
						<td><a class=pop>Yuggun</a></td>
						<td>2021/06/15</td>
					</tr>
					<tr>
						<td>4</td>
						<td><a class=pop>혀누야슬기해</a></td>
						<td>2021/06/15</td>
					</tr>
					<tr>
						<td>5</td>
						<td><a class=pop>건강한너구리</a></td>
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
		<div class="dropdown">
			<a id=kick>강퇴하기</a>
			<hr>
			<a id=msg>쪽지 보내기</a>
		</div>
	</div>
	<jsp:include page="/module/footer.jsp" flush="false" />
</body>
<script src='https://code.jquery.com/jquery-3.5.0.js'></script>
<script type="text/javascript">
$(document)
.ready(function(){
	// 스터디 회원 정보 불러오기
	$('.dropdown').hide();
})
.on('click', '.pop', function(e){
	console.log(e.pageX, e.pageY)
	if($(e.target).hasClass('pop')){
		$('.dropdown').show();
		let x = parseInt(e.pageX)+20;
		x = String(x);
		$('.dropdown').css({
			"left": x + 'px',
			"top": e.pageY + 'px'
		})
	}
	return false;
})
.on('click', '.form', function(){
	$('.dropdown').hide();
	return false;
})
.on('click', '#kick', function(){
	// confirm 대신 다른 창 만들어 사용(예를 들면 toast?)
	let result = confirm("이 유저를 강퇴하시겠습니까?");
	if(result){
		alert("해당 유저를 강퇴했습니다.");
		// 강퇴(테이블에서 지우기)
	}
	return false;
})
.on('click', '#msg', function(){
	// 쪽지보내기
	return false;
})
</script>
</html>