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
		<h1>This is Info</h1>
		<form:form method="POST" id="billingForm" modelAttribute="user">
		<h3>Again Basic Info</h3>
		  <div class="form-group">
		    <label for="fullname">Fullname</label>
		    <form:input class="form-control" id="country" placeholder="Full Name" path="userInfo.fullName" />
		  </div>
		  <div class="form-group">
		    <label for="country">Country</label>
		    <form:input type="text" class="form-control" id="country" placeholder="Country" path="userInfo.country" />
		  </div>
		  <div class="form-group">
		    <label for="city">city</label>
		    <form:input type="text" class="form-control" id="city" placeholder="City" path="userInfo.city" />
		  </div>
		  <div class="form-group">
		    <label for="number">Phone Number</label>
		    <form:input type="text" class="form-control" id="number" placeholder="Ph. Number" path="userInfo.phoneNumber" />
		  </div>
		  <button type="submit" class="btn btn-primary" name="_eventId_personal">Back</button> 
		  <button type="submit" class="btn btn-primary" name="_eventId_confirm">Confirm</button> 
		  <a class="btn btn-warning" href="${flowExecutionUrl}&_eventId_home">Home</a>
		</form:form>
	</div>
	
	
</body>
</html>