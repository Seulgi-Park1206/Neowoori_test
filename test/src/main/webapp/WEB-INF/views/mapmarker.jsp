<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>geolocation으로 마커 표시하기</title>
</head>
<body>
<div id="map" style="width:750px;height:350px;"></div>
<button type="button" class="btn btn-lg btn-primary" id="getMyPositionBtn" onclick="getCurrentPosBtn()">내 위치 가져오기</button>

	<script src="//dapi.kakao.com/v2/maps/sdk.js?appkey=999776cb53f71de054b91ce661eb628c"></script>
	<script>
	var mapContainer = document.getElementById('map'), // 지도를 표시할 div
    mapOption = {
        center: new kakao.maps.LatLng(37.56646, 126.98121), // 지도의 중심좌표
        level: 3, // 지도의 확대 레벨
        mapTypeId : kakao.maps.MapTypeId.ROADMAP // 지도종류
    };
	
	// 지도를 생성한다
	var map = new kakao.maps.Map(mapContainer, mapOption);
	
	function locationLoadSuccess(pos){
	    // 현재 위치 받아오기
	    var currentPos = new kakao.maps.LatLng(pos.coords.latitude,pos.coords.longitude);
	
	    // 지도 이동(기존 위치와 가깝다면 부드럽게 이동)
	    map.panTo(currentPos);
	
	    // 마커 생성
	    var marker = new kakao.maps.Marker({
	        position: currentPos
	    });
	
	    // 기존에 마커가 있다면 제거
	    marker.setMap(null);
	    marker.setMap(map);
	};
	
	function locationLoadError(pos){
	    alert('위치 정보를 가져오는데 실패했습니다.');
	};
	
	// 위치 가져오기 버튼 클릭시
	function getCurrentPosBtn(){
	    navigator.geolocation.getCurrentPosition(locationLoadSuccess,locationLoadError);
	};
	</script>
<script src="//dapi.kakao.com/v2/maps/sdk.js?appkey=999776cb53f71de054b91ce661eb628c"></script>
	<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
</body>
</html>