<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1" />

<link rel="stylesheet" type="text/css"
	th:href="@{/webjars/bootstrap/3.3.7/css/bootstrap.min.css}" />

<title>Registration</title>
</head>
<body>

<div class="container">

		<div class="row">
			<div class="col-md-6 col-md-offset-3">
				<h1>Login page</h1>
				<form th:action="@{/login}" method="post">
					<div th:if="${param.error}">
						<div class="alert alert-danger">Invalid username or
							password.</div>
					</div>
					<div th:if="${param.logout}">
						<div class="alert alert-info">You have been logged out.</div>
					</div>
					<div class="form-group">
						<label for="username">Username</label>: <input type="text"
							id="username" name="username" class="form-control"
							autofocus="autofocus" placeholder="Username" />
					</div>
					<div class="form-group">
						<label for="password">Password</label>: <input type="password"
							id="password" name="password" class="form-control"
							placeholder="Password" />
					</div>
					<div class="form-group">
						<div class="row">
							<div class="col-sm-6 col-sm-offset-3">
								<input type="submit" name="login-submit" id="login-submit"
									class="form-control btn btn-primary" value="Log In" />
							</div>
						</div>
					</div>
					<div class="form-group">
						<span>New user? <a href="/register">Register here</a></span>
						<br>
						<span> <a href="/forgotpassword">Forgot your password</a></span>
					</div>
				</form>
			</div>
		</div>


	</div>
	
		<script type="text/javascript"
		th:src="@{/webjars/jquery/3.2.1/jquery.min.js/}"></script>
		s<script type="text/javascript"
		th:src="@{/webjars/bootstrap/3.3.7/js/bootstrap.min.js}"></script>

</body>
</html>
