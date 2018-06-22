<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Grails Login Page</title>
		<style type="text/css">
			.logout {
				font-size: 30px;
				text-decoration: none;
				padding-top: 50px;
			}
			.logout:hover {
				font-weight: 700;
				text-decoration: underline;
			}

			.logout-div {
				display: flex;
				align-items: center;
				justify-content: center;
				flex-direction: column;
				margin: 50px 20px;
			}
		</style>
	</head>
	<body>
		<div class="logout-div">
			<h3>You are Logged in!</h3>
			<g:link class="logout" attr="logout" controller="logout">Logout</g:>
		</div>
	</body>
</html>
