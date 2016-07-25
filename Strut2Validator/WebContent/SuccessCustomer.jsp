<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<title>Customer Page - Struts2 Demo | ViralPatel.net</title>
</head>

<body>
	<h2>Customer Added Successfully.</h2>
	<table>
	<tr><s:property value = "name" /></tr>
	<tr><s:property value = "age" /></tr>
	<tr><s:property value = "email" /></tr>
	<tr><s:property value = "telephone" /></tr>
	</table>
	
	<s:form action = "customer1" method = "post" validate = "true">
	<s:textfield name = "final"   label = "final test"/>
	<s:textfield name = "final2"  label = "final test"/>
	<s:submit value = "ok"/>
	</s:form>
</body>
</html>