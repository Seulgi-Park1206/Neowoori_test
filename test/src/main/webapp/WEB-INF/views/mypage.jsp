<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>내 정보</title>
</head>
<link rel="stylesheet" href="/controller/resources/psg/css/form.css" type="text/css">
<link rel="stylesheet" href="/controller/resources/psg/css/mypage.css" type="text/css">
<body>
	<jsp:include page="/module/nav.jsp" flush="false" />
	<div class=form>
		<a class=title>내 정보 수정</a>
		<div class=contents>
			<table>
				<tr>
					<td class=tdLeft>아이디:</td>
					<td><label class=intext>human123</label></td>
				</tr>
				<tr>
					<td class=tdLeft>비밀번호:</td>
					<td><input type=text class=intext /></td>
				</tr>
				<tr>
					<td class=tdLeft>비밀번호 확인:</td>
					<td><input type=text class=intext /></td>
					<td class=tdCheck><label>일치/불일치</label></td>
				</tr>
				<tr>
					<td class=tdLeft>이름:</td>
					<td><label class=intext>사람인</label></td>
				</tr>
				<tr>
					<td class=tdLeft>닉네임:</td>
					<td><input type=text class=intext /></td>
					<td class=tdCheck><input type=button class=btn value="중복확인" /></td>
				</tr>
				<tr>
					<td class=tdLeft>생년월일:</td>
					<td><label class=intext>1995/12/07</label></td>
				</tr>
				<tr>
					<td class=tdLeft>성별:</td>
					<td><label class=intext>남</label></td>
				</tr>
				<tr>
					<td class=tdLeft>연락처:</td>
					<td><input type=text class=intext /></td>
				</tr>
				<tr>
					<td class=tdLeft>이메일:</td>
					<td><input type=text class=email />&nbsp;@ <select class=email>
							<option selected disabled>선택하시오</option>
							<option value="">직접 입력</option>
							<option value="gmail.com">gmail.com</option>
							<option value="naver.com">naver.com</option>
							<option value="nate.com">nate.com</option>
							<option value="hanmail.net">hanmail.net</option>
					</select></td>
					<td class=tdCheck><input type=button class=btn id=btnEmail value="이메일 인증" /></td>
				</tr>
				<tr id=hiddenTr>
					<td class=tdLeft>이메일 인증번호:</td>
					<td><input type=text class=intext /></td>
					<td class=tdCheck><input type=button class=btn value="인증확인" /></td>
				</tr>
			</table>
			<div class=btnDiv>
				<input type=button class=btn id=btnUpdate value="정보 수정" />
				<input type=button class=btn id=btnClear value="취소" />
			</div>
		</div>
	</div>
	<jsp:include page="/module/footer.jsp" flush="false" />
</body>
<script src='https://code.jquery.com/jquery-3.5.0.js'></script>
<script>
$(document)
.ready(function(){
	$('#hiddenTr').hide();
})
.on('click', '#btnEmail', function(){
	$('#hiddenTr').show();
	return false;s
})
.on('click', '#btnUpdate', function(){
	let result = confirm("정보를 수정하시겠습니까?");
	if(result){
		alert("수정이 완료되었습니다.");
	}
	return false;
})
.on('click', '#btnClear', function(){
	location.href='';
	return false;
})
</script>
</html>