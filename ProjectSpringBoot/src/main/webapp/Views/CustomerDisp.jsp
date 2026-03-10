<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="jakarta.tags.core" prefix="c" %>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" 
     integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
<h2>Manager Information</h2>
<table border="1px"  class="table">
	 <tr>
	 	<th>ID</th>
		<th>Name</th>
		<th>Email</th>
		<th>Phone</th>
		<th>Password</th>
		<th>Confirm Password</th>
		<th>Action</th>
	</tr>
	
    <c:forEach items="${ss}" var="s">
    <tr>
		<td>${s.cid}</td>
		<td>${s.cname}</td>
		<td>${s.cemail}</td>
		<td>${s.cphone}</td>
		<td>${s.cpass}</td>
		<td>${s.ccpass}</td>
		<td>
		 <a href="/Edit/${s.cid}" class="btn btn-outline-primary">Edit</a>
	 	 <a href="/Del/${s.cid}" class="btn btn-outline-danger">Delete</a>
		</td>
	</tr>
	</c:forEach>

</table>
</body>
</html>