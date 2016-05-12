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
		
		
	
				
		
	<style>
.content-area {
	overflow: hidden;
}
.content-area-block {
	margin: 10px 10px 10px 10px;
}

#login-area{
	margin-left: auto;
	margin-right: auto;
	margin-top: 100px;
	margin-bottom: 100px;
	width: 25%;
}
#login-form .text-input {
	width: 100%;
	height: 50px;
	padding: 2px 2px 2px 2px;
	margin-bottom: 10px;
	display: block;
	font-size: 25px;
	font-family: open-sans-condensed, sans-serif;
}
.text-input {
	width: 100%;
	height: 30px;
	padding: 2px 2px 2px 2px;
	margin-bottom: 10px;
<%--	margin-left: 20px;--%>
	display: block;
	font-size: 18px;
	font-family: open-sans-condensed, sans-serif;
}
.btn-submit {
	font-size: 18px;
	width: 50%;
	height: 10%;
	font-family: open-sans-condensed, sans-serif;
}
</style>
</head>
	<body>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="/GuestsBook/">Home</a></li>				
				<li><a href="/GuestsBook/user/logout" class="logout">Logout</a></li>
			</ul>
		</div>
		
		<div id="login-area">
			<g:form id="login-form">
				<span><g:textField name="username" class="text-input" placeholder="Username" value = "${username}"/></span>							
				<span><g:textField name="password" class="text-input" placeholder="Password" value = "${password}"/></span>
				<g:actionSubmit value="Login" class="btn-submit" action = "loginUser"/>
			</g:form>												
		</div>
</body>
</html>