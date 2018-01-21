<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

</head>
<body>
	<div class="container">
		<h1>User Info</h1>
		<div class="row">
			<div class="col-md-6">
			<div class="panel panel-default">
			  <div class="panel-heading"><h3>Basic Info</h3></div>
			  <div class="panel-body">
			    ${user.username} <br/>
			    ${user.email} <br/>
			    ${user.password} <br/>
			    <a class="btn btn-warning" href="${flowExecutionUrl}&_eventId_personal">Edit</a>
			  </div>
			</div>
				
				
			</div>
			<div class="col-md-6">
				<div class="panel panel-default">
				  <div class="panel-heading"><h3>More Info</h3></div>
				  <div class="panel-body">
				    ${user.userInfo.fullName} <br/>
				    ${user.userInfo.country} <br/>
				    ${user.userInfo.city} <br/>
				    ${user.userInfo.phoneNumber} <br/>
				    <a class="btn btn-warning" href="${flowExecutionUrl}&_eventId_billing">Edit</a>
				  </div>
				</div>				
			</div>
		</div>
		<a class="btn btn-warning" href="${flowExecutionUrl}&_eventId_success">Confirm</a>
	</div>
	
</body>
</html>