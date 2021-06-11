<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Kakao 지도 시작하기</title>
</head>
<body>
<div id="map" style="width:500px;height:400px;"></div>
<button type="button" class="btn btn-lg btn-primary" id="getMyPositionBtn">내 위치 가져오기</button>
	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=999776cb53f71de054b91ce661eb628c"></script>
	<script>
		var container = document.getElementById('map');
		var options = {
			center: new kakao.maps.LatLng(33.450701, 126.570667),
			level: 3
		};

		var map = new kakao.maps.Map(container, options);
	</script>
</body>
</html>