<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<title>Customer Form - Struts2 Demo | ViralPatel.net</title>
</head>

<body>
<h2>Customer Form</h2>

<s:form action="customer.action" method="post">
	<s:textfield name="name" label="name" size="20" />
	<s:textfield name="age" label="age" size="20" />
	<s:textfield name="email" label="email" size="20" />
	<s:textfield name="telephone" label="telephone" size="20" />
	<s:submit method="addCustomer" label="add" align="center" />
</s:form>
</body>
</html>
<script>
  if(document.getElementsByClassName("errorMessage") != null ){
  document.getElementsByClassName("errorMessage")[0].style.color = "red";
  }
</script>