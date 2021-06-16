<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>My Study</title>
</head>
<link rel="stylesheet" href="/controller/resources/psg/css/form.css" type="text/css">
<link rel="stylesheet" href="/controller/resources/psg/css/meetList.css" type="text/css">
<body>
	<jsp:include page="/module/nav.jsp" flush="false" />
	<div class=form>
		<!-- 내가 만든 스터디 -->
		<div class=subForm>
			<a class=title>내가 만든 스터디</a><br>
			<div class=contents>
				<div id=noStudyDiv1>
					<a class=comment>가입된 스터디가 없습니다.</a><br>
					<img src="/controller/resources/img/searchBig.png" class=searchPic><br>
					<a href="" id=goSearch>스터디 찾으러 가기</a>
				</div>
				<div id=myStudyDiv1>
					<table>
						<tr><td class=studyBlock>
								<table class=tblBlock>
									<tr><td>행렬의 아름다움</td></tr>
									<tr><td>카테고리 대</td></tr>
									<tr><td>카테고리 소</td></tr>
									<tr><td>천안시</td></tr>
								</table>
							</td><td class=blank></td>
							<td class=studyBlock>
								<table class=tblBlock>
									<tr><td>행렬의 아름다움</td></tr>
									<tr><td>카테고리 대</td></tr>
									<tr><td>카테고리 소</td></tr>
									<tr><td>천안시</td></tr>
								</table>
							</td></tr>
						<tr><td colspan=3 class=blank2></td></tr>
						<tr><td class=studyBlock>
								<table class=tblBlock>
									<tr><td>행렬의 아름다움</td></tr>
									<tr><td>카테고리 대</td></tr>
									<tr><td>카테고리 소</td></tr>
									<tr><td>천안시</td></tr>
								</table>
							</td><td class=blank></td>
							<td class=studyBlock>
								<table class=tblBlock>
									<tr><td>행렬의 아름다움</td></tr>
									<tr><td>카테고리 대</td></tr>
									<tr><td>카테고리 소</td></tr>
									<tr><td>천안시</td></tr>
								</table>
							</td></tr>
						<tr><td colspan=3 class=blank2></td></tr>
						<tr><td class=studyBlock>
								<table class=tblBlock>
									<tr><td>행렬의 아름다움</td></tr>
									<tr><td>카테고리 대</td></tr>
									<tr><td>카테고리 소</td></tr>
									<tr><td>천안시</td></tr>
								</table>
							</td><td class=blank></td>
							<td class=studyBlock>
								<table class=tblBlock>
									<tr><td>행렬의 아름다움</td></tr>
									<tr><td>카테고리 대</td></tr>
									<tr><td>카테고리 소</td></tr>
									<tr><td>천안시</td></tr>
								</table>
							</td></tr>
					</table>
				</div>
			</div>
		</div>
		<hr>
		<!-- 내가 가입한 스터디 -->
		<div class=subForm>
			<a class=title>내가 가입한 스터디</a><br>
			<div class=contents>
				<div id=noStudyDiv2>
					<a class=comment>가입된 스터디가 없습니다.</a><br>
					<img src="/controller/resources/img/searchBig.png" class=searchPic><br>
					<a href="" id=goSearch>스터디 찾으러 가기</a>
				</div>
				<div id=myStudyDiv2>
					<table>
						<tr><td class=studyBlock>
								<table class=tblBlock>
									<tr><td>행렬의 아름다움</td></tr>
									<tr><td>(가입 중)</td></tr>
									<tr><td>카테고리 대</td></tr>
									<tr><td>카테고리 소</td></tr>
									<tr><td>천안시</td></tr>
								</table>
							</td><td class=blank></td>
							<td class=studyBlock>
								<table class=tblBlock>
									<tr><td>행렬의 아름다움</td></tr>
									<tr><td>(가입 중)</td></tr>
									<tr><td>카테고리 대</td></tr>
									<tr><td>카테고리 소</td></tr>
									<tr><td>천안시</td></tr>
								</table>
							</td></tr>
						<tr><td colspan=3 class=blank2></td></tr>
						<tr><td class=studyBlock>
								<table class=tblBlock>
									<tr><td>행렬의 아름다움</td></tr>
									<tr><td>(가입 중)</td></tr>
									<tr><td>카테고리 대</td></tr>
									<tr><td>카테고리 소</td></tr>
									<tr><td>천안시</td></tr>
								</table>
							</td><td class=blank></td>
							<td class=studyBlock>
								<table class=tblBlock>
									<tr><td>행렬의 아름다움</td></tr>
									<tr><td>(가입 중)</td></tr>
									<tr><td>카테고리 대</td></tr>
									<tr><td>카테고리 소</td></tr>
									<tr><td>천안시</td></tr>
								</table>
							</td></tr>
						<tr><td colspan=3 class=blank2></td></tr>
						<tr><td class=studyBlock>
								<table class=tblBlock>
									<tr><td>행렬의 아름다움</td></tr>
									<tr><td>(가입 중)</td></tr>
									<tr><td>카테고리 대</td></tr>
									<tr><td>카테고리 소</td></tr>
									<tr><td>천안시</td></tr>
								</table>
							</td><td class=blank></td>
							<td class=studyBlock>
								<table class=tblBlock>
									<tr><td>행렬의 아름다움</td></tr>
									<tr><td>(가입 중)</td></tr>
									<tr><td>카테고리 대</td></tr>
									<tr><td>카테고리 소</td></tr>
									<tr><td>천안시</td></tr>
								</table>
							</td></tr>
					</table>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="/module/footer.jsp" flush="false" />
</body>
<script src='https://code.jquery.com/jquery-3.5.0.js'></script>
<script>
$(document)
.ready(function(){
	<%-- let userid = <%=session.getAttribute("uid") %> --%>
	let mystudy = null;
	let join = 1;
	// 수정 사항
	// id가 없는 경우 -> 스터디가 없는 경우
	// id가 있는 경우 -> 스터디가 있는 경우
	if(mystudy != null){
		$('#noStudyDiv1').hide();
	}else{
		$('#myStudyDiv1').hide();
	}
	if(join != null){
		$('#noStudyDiv2').hide();
	}else{
		$('#myStudyDiv2').hide();
	}
})
.on('click', '#btnEmail', function(){
	$('#hiddenTr').show();
	return false;
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