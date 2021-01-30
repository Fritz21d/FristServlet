<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%--JSP 註解長這樣 --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Input Information</title>
</head>
<body>
	<h3>Input Your Information</h3>

	<form name="form1" method="GET" action="JSPhandle.jsp"> 
	NAME<input type=text name="NAME"> <br>
	SEX<select name="SEX">
		<option value="1" selected>MALE</option>
		<option value="2">FEMALE</option>
	</select>
	<br>
	<input type="submit" name="SUBMIT" value="submit">
	<input type="reset" name="RESET" value="reset"> </form>
	
</body>
</html>

