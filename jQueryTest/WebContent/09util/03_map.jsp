<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">

</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		var arr=["January","February","March"];
		var arr2=jQuery.map(arr,function(obj,idx){
			return obj.substring(0,3);
		})
	$.each(arr2,function(idx,obj){
		console.log(idx,obj);
	})
	
	console.log(arr2.join("/"));
	console.log(arr2);
	
	});
</script>
</head>
<body>
		
</body>
</html>