<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html" charset="utf-8">
<title>Login</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
</head>
<body>
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">NIIT</a>
			</div>
			<ul class="nav navbar-nav">
				<li><a href="#">Home</a></li>
				<li><a href="#">Basket</a></li>
			</ul>
		</div>
	</nav>
	<div class="container">
		<div class="jumbotron">
			<h2>Login</h2>
			<button type="button" class="btn btn-primary">Continue Shopping</button>
		</div>
	</div>
	<div class="panel panel-default">
		<h2>Please Login</h2><hr>
		<div class="container">
			<form action="#">
				<div class="form-group">
					<label for="email">Email:</label>
					<input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
				</div>
				<div class="form-group">
					<label for="password">password:</label>
					<input type="password" class="form-control" id="password" placeholder="Enter password" name="password">
				</div>
				<button type="submit" class="btn btn-primary">Submit</button>
			</form>
			<br>
		</div>
	</div>
	<footer>
		<p><span class="glyphicon glyphicon-copyright-mark"></span> NIIT E-Commerce Case Study Project 2017</p>
	</footer>
	<script src="js/jquery-3.2.1.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
	<script src="js/bootstrap.min.js"></script>
</body>
</html>