<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<title>List Customer</title>
	</head>
	<body>
		<div id="wrapper">
		
			<div id="header">
			
				<h2>CRM - Customer Relationship Manager</h2>
				
			</div>
			
		</div>
		
		<div id="container">
		
			<div id="content">
			
				<!-- html table -->
				<table>
					<tr>
						<th>First Name</th>
						<th>Last Name</th>
						<th>Email</th>
					</tr>
				
				
					<!-- loop over and print customers -->
				    <c:forEach var="tempCustomer" items="${customers}">
					
						<tr>
							<td>${tempCustomer.firstName}</td>
							<td>${tempCustomer.lastName}</td>
							<td>${tempCustomer.email}</td>
							<td><a href="">Update</a> | <a href="">Delete</a>
						</tr>
						
					</c:forEach>
				
				</table>
				
			</div>
			
		</div>
		
	</body>
</html>