# Neowoori
human education center team project

## 0616 commit
* main css 분리
* nav.jsp 구조 수정 및 css 변경
* meetadmin 페이지 추가
* table, title, contents 등 form.css로 분리 후 통일

## 0615 commit
* css 분리
* (반응형 웹 형태로 수정) width가 1330px 이하인 경우 글자 크기 및 요소 사이즈 변경

## 0611 commit
test\src\main\webapp\module -> nav.jsp, footer.jsp
test\src\main\webapp\resources\img -> logo.png

views 안의 jsp 파일에서 사용 시 body 안에 아래 내용 추가

<jsp:include page="/module/nav.jsp" flush="false" />
<!-- 본인이 만든 페이지 코드 -->
<jsp:include page="/module/footer.jsp" flush="false" />
