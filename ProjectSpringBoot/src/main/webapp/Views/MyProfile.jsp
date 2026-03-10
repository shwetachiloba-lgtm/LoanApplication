<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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

<table border="2px"  class="table">
	 <tr>
	 	<th>ID</th>
		<th>Email</th>
		<th>Loan Amount</th>
		<th>Loan Purpose</th>
		<th>Status</th>
	</tr>
	
    <tr>
		<td>${pp.lid}</td>
		<td>${pp.cemail}</td>
		<td>${pp.lamount}</td>
		<td>${pp.lpurpose}</td>
		<td>${pp.status}</td>
		
	</tr>
</table>
</body>
</html>