# Neowoori
human education center team project

## 0611 commit
test\src\main\webapp\module -> nav.jsp, footer.jsp
test\src\main\webapp\resources\img -> logo.png

views 안의 jsp 파일에서 사용 시 body 안에 아래 내용 추가

<jsp:include page="/module/nav.jsp" flush="false" />
<!-- 본인이 만든 페이지 코드 -->
<jsp:include page="/module/footer.jsp" flush="false" />
