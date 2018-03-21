<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
	<title>Custom Login Page</title>
</head>
<body>
	<h3>Login Page</h3>
	<form:form action="${pageContext.request.contextPath}/authenticator" method="POST">
		
		<p> User name: <input type="text" name="username"></p>
		<p> Password: <input type="password" name="password"></p>
		<input type="submit" value="Login"/>
		
	</form:form>
</body>
</html>