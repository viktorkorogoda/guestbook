<html lang="en" class="no-js"><!--<![endif]--><head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title>User List</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="shortcut icon" href="/GuestsBook/static/images/favicon.ico" type="image/x-icon">
		<link rel="apple-touch-icon" href="/GuestsBook/static/images/apple-touch-icon.png">
		<link rel="apple-touch-icon" sizes="114x114" href="/GuestsBook/static/images/apple-touch-icon-retina.png">
		<link rel="stylesheet" href="/GuestsBook/static/css/main.css" type="text/css">
		<link rel="stylesheet" href="/GuestsBook/static/css/mobile.css" type="text/css">
		
		<meta name="layout" content="main">
				
	<style></style>
	</head>
	<body>
		<a href="#list-user" class="skip" tabindex="-1">Skip to content…</a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="/GuestsBook/">Home</a></li>
				<li><a href="/GuestsBook/user/create" class="create">New User</a></li>
				<li><a href="/GuestsBook/user/logout" class="logout">Logout</a></li>
			</ul>
		</div>
		<div id="list-user" class="content scaffold-list" role="main">
			<h1>User List</h1>
			
			<table>
			<thead>
					<tr>
						<th class="sortable"><a href="/GuestsBook/user/index?sort=username&amp;order=asc">Username</a></th>
						<th class="sortable"><a href="/GuestsBook/user/index?sort=password&amp;order=asc">Password</a></th>
						<th class="sortable"><a href="/GuestsBook/user/index?sort=firstName&amp;order=asc">First Name</a></th>
						<th class="sortable"><a href="/GuestsBook/user/index?sort=idContact&amp;order=asc">Id User</a></th>
						<th class="sortable"><a href="/GuestsBook/user/index?sort=role&amp;order=asc">Role</a></th>
					</tr>
					<tr>
						<td> ${username}</td>
						<td> ${password}</td>
						<td> ${firstname}</td>
						<td> ${idUser}</td>
						<td> ${role}</td>
					</tr>
				</thead>
				<tbody>
				
				</tbody>
			</table>
			<div class="pagination">
				
			</div>
		</div>
		<div id="spinner" class="spinner" style="display:none;">Loading…</div>
		<script src="/GuestsBook/static/js/application.js" type="text/javascript"></script>

	

</body>
</html>