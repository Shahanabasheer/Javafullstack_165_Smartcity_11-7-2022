<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width,initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css" />
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css"
	rel="stylesheet" />
<link rel="stylesheet" href="Admin_home_styles.css">

<style type="text/css">
#admininbox h3 {
	line-height: 60px;
	font-size: 40px;
	font-family:serif;
	margin: 0;
	margin-left: 15px;
	color: #008080;
	width: 40%;
	text-align: left;
	text-shadow: 2px 2px 5px;
}

#adminInbox_d1 a {
	margin-left: 25px;
	font-size: 15px;
	font-weight: bold;
	width: 150px;
	display: inline-block;
}

#logoutbar {
	position: relative;
	right: 10px;
	display: inline-block;
}

#logoutbar a {
	display: inline-block;
	font-family: serif;
	font-size: 20px;
	color: white;
	font-weight: bold;
	text-align: center;
}

#logoutbar a:hover {
	background-color: #008080;
}

#adminInbox_d2 {
	font-size: 15px;
	position: relative;
	height: 300px;
	width: 100px;
	display: inline-block;
	margin-left: 20px;
}

.header {
	font-size: 20px;
	font-weight: bold;
	color: #008080;
	margin-left: 25px;
}

#adminInbox_d3 {
	display: inline-block;
	margin-left: 10px;
	position: absolute;;
	height: 300px;
}

#adminInbox_d3 button {
	margin-left: 25px;
	margin-bottom: 10px;
}

#table_inbox {
	border-collapse: collapse;
	margin-left: 25px;
	font-size: 15px;;
	font-family: sans-serif;
	box-shadow: 0 0 20px rgba(0, 0, 0, 0.15);
	position: relative;
}

#table_inbox tr th {
	background-color: #008080;
	color: white;
	text-align: left;
}

#table_inbox th, #table_inbox td {
	padding: 12px 15px;
}

#table_inbox tbody tr {
	border-bottom: 1px solid #dddddd;
}

#table_inbox tbody tr:nth-of-type(even) {
	background-color: #f3f3f3;
}

#table_inbox tbody tr:last-of-type {
	border-bottom: 2px solid #009879;
}

#adminInbox_d4 {
	position: relative;
	margin-left: 25px;
	margin-bottom: 50px;
	
}
</style>
<title>Admin inbox</title>
</head>
<body id="body_adminInbox">
	<div class="admin_home_head">
		<jsp:include page="Header_t.jsp"></jsp:include>
	</div>
	<div class="admin_inbox" id="admininbox">

		<h3>Inbox</h3>
		<div id="adminInbox_d1">
			<a class="btn btn-block btn-primary">NEW MESSAGE</a>
			<ul class=" nav nav-pills navbar-right" id="logoutbar">
				<li class="nav-item"><a href="#">Logout</a></li>
			</ul>
		</div>
		<hr>
		<div id="adminInbox_d2">
			<ul class="nav nav-pills flex-column">
				<li class="header">Folders</li>
				<li class="active"><a href="#"> Education(14)</a></li>
				<li><a href="#">Employment</a></li>
				<li><a href="#">Health</a></li>
				<li><a href="#"> Sent</a></li>
				<li><a href="#"> Drafts</a></li>

			</ul>
		</div>
		<div id="adminInbox_d3">
			<button type="button" class="btn btn-danger">
				<i class="bi bi-trash text-light"></i> Delete
			</button>
			<table id="table_inbox">
				<tr>
					<th></th>
					<th>Name</th>
					<th>Email</th>
					<th>Main Category</th>
					<th>Sub category</th>
					<th>Name of sub category</th>
					<th>Message</th>

				</tr>
				<tr>
					<td><input type="checkbox" name="markMsg" id="markMsg"></td>
					<td><a href="#">Aydin</a></td>
					<td><a href="#">aydin@2015</a></td>
					<td>Education</td>
					<td>School</td>
					<td>Bhavans Vidya Mandir</td>
					<td>Sir, is there any vaccancy in second standard</td>
				</tr>

			</table>
		</div>
		<div id="adminInbox_d4">
			<ul class="pagination">
				<li class="active"><a href="#">1</a></li>
				<li><a href="#">2</a></li>
				<li><a href="#">3</a></li>
				<li><a href="#">4</a></li>
				
			</ul>
		</div>
	</div>
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>