<%--JSP 註解長� --%>

<html>
<head>
<title>Input Information</title>
</head>

<body>
	<h3>Input Your Information</h3>
	<form name="form1" method="GET" action="JSPhandle.jsp">
		NAME:<input type=text name="NAME"><br> SEX:&nbsp;<select
			name="SEX">
			<option value="1" selected>MALE</option>
			<option value="2">FEMALE</option>
		</select><br>&nbsp;&nbsp;&nbsp;&nbsp; <input type="submit" name="SUBMIT"
			value="submit">&nbsp;&nbsp; <input type="reset" name="RESET"
			value="reset">
	</form>
</body>