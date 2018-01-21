<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
</head>
<body>
	
	<div class="container">
		<h1>This is signup jsp</h1>
		<form:form method="POST" id="registerForm" modelAttribute="user">
		<h3>Basic Info</h3>
		  <div class="form-group">
		    <label for="username">Username</label>
		    <form:input class="form-control" id="username" placeholder="Username" path="username" />
		  </div>
		  <div class="form-group">
		    <label for="password">Password</label>
		    <form:input type="text" class="form-control" id="password" placeholder="Password" path="password" />
		  </div>
		  <div class="form-group">
		    <label for="email">Email</label>
		    <form:input type="email" class="form-control" id="email" placeholder="Email" path="email" />
		  </div>
		  <button type="submit" class="btn btn-primary" name="_eventId_billing">Proceed</button> 
		  <a class="btn btn-warning" href="${flowExecutionUrl}&_eventId_home">Home</a>
		</form:form>
	</div>
	
	
</body>
</html>