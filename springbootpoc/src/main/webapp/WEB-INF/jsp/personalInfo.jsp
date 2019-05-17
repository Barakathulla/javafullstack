<%@page import="com.fasterxml.jackson.annotation.JsonInclude.Include"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Personal Info Page</title>
<%@ include file="header.jsp"%>
</head>
<body>
	<div class="container">
		<div align="center" class="form-signin" ><h1> Personal info Page</h1></div>
		<form:form method="POST" action="${contextPath}/registration"
			modelAttribute="registerBean" class="form-signin">
			<h2 class="form-heading">Log in</h2>

			<div class="form-group">
				<form:input name="firstName" type="text" class="form-control"
					path="firstName" placeholder="firstName" autofocus="true" />
				<form:input name="password" type="password" class="form-control"
					path="password" placeholder="Password" />

				<form:button class="btn btn-lg btn-primary btn-block" type="submit">Register</form:button>

			</div>
		</form:form>
	</div>
</body>
</html>