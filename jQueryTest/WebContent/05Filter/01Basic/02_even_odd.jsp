<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$("tr:even").css("background-color","green");
		$("tr:odd").css("font-size","30px");
	});
</script>
</head>
<body>
	<table border="1">
		<tr>
			<td>aaa</td>
			<td>bbb</td>
			<td>ccc</td>
		</tr>
		<tr>
			<td>aaa2</td>
			<td>bbb2</td>
			<td>ccc2</td>
		</tr>
		<tr>
			<td>aaa3</td>
			<td>bbb3</td>
			<td>ccc3</td>
		</tr>
		<tr>
			<td>aaa4</td>
			<td>bbb4</td>
			<td>ccc4</td>
		</tr>
	</table>
</body>
</html>