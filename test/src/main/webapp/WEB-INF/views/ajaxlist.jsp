<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table id=tbl>
</table><br>
<button id=btnAjax>ajax receive</button>
</body>
<script src='https://code.jquery.com/jquery-3.5.0.js'></script>
<script>
$(document)
.on('click','#btnAjax',function(){
	$.ajax({
        url:'post.do'
        , method : 'POST'
        , data: {}
        , contentType : 'application/json; charset=UTF-8'
        , dataType : 'json'
        , success :
        	function output(resp){
        	console.log(resp);
	        	var result = '';
		        result +='<table border="1">'
		        result +='<tr><th>게시물번호</th><th>작성자</th></tr>'
		        $.each(resp,function(index,item){
		            result +='<tr><td>'+item["bId"]+'</td>'
		            result +='<td>'+item["bName"]+'</td>'
		        })
		        result +='</table>'
		        $('#tbl').append(result)
        	}
	})
});
</script>
</html>