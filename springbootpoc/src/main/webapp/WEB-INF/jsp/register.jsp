<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<c:set var="contextPath" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Log in with your account</title>

<link href="${contextPath}/css/bootstrap.min.css" rel="stylesheet">
<link href="${contextPath}/css/main.css" rel="stylesheet">
</head>

<body>

	<div class="container">
		<form:form method="POST" action="${contextPath}/registration"
			modelAttribute="registerBean" class="form-signin">
			<h2 class="form-heading">Log in</h2>

			<div class="form-group">
				<form:input name="emilId" type="text" class="form-control"
					path="emailId" placeholder="emailId" autofocus="true" />
				<form:input name="password" type="password" class="form-control"
					path="password" placeholder="Password" />

				<form:button class="btn btn-lg btn-primary btn-block" type="submit">Register</form:button>

			</div>
		</form:form>
	</div>

	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script src="${contextPath}/css/bootstrap.min.js"></script>
</body>
</html>