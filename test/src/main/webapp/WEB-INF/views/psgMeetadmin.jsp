<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>스터디 관리</title>
</head>
<link rel="stylesheet" href="/controller/resources/psg/css/form.css" type="text/css">
<link rel="stylesheet" href="/controller/resources/psg/css/meetadmin.css" type="text/css">
<body>
	<jsp:include page="/module/nav.jsp" flush="false" />
	<div class=form>
		<a class=title>스터디 관리</a>
		<div class=contents>
			<table>
				<tr><td class=tdLeft>모임명:</td><td class=tdRight><input type=text id=groupName readonly></td></tr>
				<tr><td class=tdLeft>관리자:</td><td class=tdRight><input type=text id=admin readonly></td></tr>
				<tr><td class=tdLeft>카테고리:</td><td class=tdRight><input type=text id=category readonly></td></tr>
				<tr><td class=tdLeft>모임장소:</td><td class=tdRight><input type=text id=place readonly></td></tr>
				<tr><td class=tdLeft>모임시간:</td><td class=tdRight><input type=text id=time readonly></td></tr>
				<tr><td class=tdLeft>진행시간:</td><td class=tdRight><input type=text id=progressTime readonly></td></tr>
				<tr><td class=tdLeft>난이도:</td><td class=tdRight><input type=text id=level readonly></td></tr>
				<tr><td class=tdLeft>모집인원:</td><td class=tdRight><input type=text id=peopleNumber readonly></td></tr>
				<tr class=trExp><td class=tdLeft>모임설명:</td><td class=tdMul colspan=2><textarea id=explain readonly></textarea></td></tr>
			</table>
			<div class=btnDiv>
				<input type=button class=btn id=btnUpdateInfo value="스터디 정보 수정">
				<input type=button class=btn id=btnAdminUser value=회원관리>
				<input type=button class=btn id=btnAdminBoard value="게시판 관리">
				<input type=button class=btn id=btnDeleteStudy value="스터디 삭제">
				<input type=button class=btn id=btnCancel value="취소">
			</div>
		</div>
	</div>
	<jsp:include page="/module/footer.jsp" flush="false" />
</body>
<script src='https://code.jquery.com/jquery-3.5.0.js'></script>
<script>
$(document)
.ready(function(){
	$('#groupName').val('가나다라');
	$('#admin').val('봉봉');
	$('#category').val('프로그래밍 > 자바');
	$('#place').val('휴먼교육센터');
	$('#time').val('월, 화, 수, 목 / 18:30 부터');
	$('#progressTime').val('2시간');
	$('#level').val('초급');
	$('#peopleNumber').val('1/4');
	$('#explain').val('blabla');
})
.on('click', '#btnUpdateInfo', function(){
	if($('#groupName').prop('readonly') == true){
		$('input').prop('readonly', false);
		$('#explain').prop('readonly', false);
	} else{
		// 수정된 정보 저장
		$('input').prop('readonly', true);
		$('#explain').prop('readonly', true);
	}
	/* let result = confirm("정보를 수정하시겠습니까?");
	if(result){
		alert("수정이 완료되었습니다.");
	} */
	return false;
})
.on('click', '#btnAdminUser', function(){
	location.href='';
	return false;
})
.on('click', '#btnAdminBoard', function(){
	location.href='';
	return false;
})
.on('click', '#btnDeleteStudy', function(){
	// 스터디 폐쇄
	return false;
})
.on('click', '#btnCancel', function(){
	window.history.back();
	return false;
})
</script>
</html>