<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<h2></h2>
일단 google map api 검색해서 사이트 접근후에, 지도를 띄울 영역을 설정하고,<br/>
미리 활성화된 영역에 나중에 그려지는거라서..사이즈가 있어야 함.
<div align="center">
<div id="map" style="width:80%; height: 50%;"></div>
</div>
<script>
      
   function initMap() {
        var map = new google.maps.Map(document.getElementById('map'), {
          "center" : {
        	  "lat" : -34.397, 
        	  "lng" : 150.644
         },
          
          "zoom" : 15
        } 
     );
   }
</script>
 <script 
 	src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCdqBrN9xNVs1cJNir6Zi4MyaPyu7hZL14&callback=initMap"
    async defer></script>