<!doctype html>
<html lang="en">
	
	<head>
		<!-- Required meta tags -->
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

		<% Response.WriteFile("/components/css-imports.html") %>
		
		<title>Programming | Gabriel Crandall's Portfolio</title>
	</head>
	
	<body class="homepage">
		
		<% Response.WriteFile("/components/navbar.html") %>
			
		<div class="jumbotron jumbotron-fluid projectsJumbotron">
			<div class="container">
				<h1 class="display-4">Programming Work</h1>
				<p class="lead">These are examples of programming/development work that I've done. More artifacts will be added as time goes on.</p>
			</div>
		</div>
			
		<main role="main" class="container projectsContainer">
			<div class="row justify-content-center">
				<div class="col-12 col-md-6 col-lg-4 projectBlockCol">
					<a href="quinn" class="projectBlock">
						<img src="/images/projects/quinn.png" alt="">
						<div class="projectBlockText">
							<h2>Quinn (Interactive Web Comic)</h2>
						</div>
					</a>
				</div>
				<div class="col-12 col-md-6 col-lg-4 projectBlockCol">
					<a href="top-down-shooter" class="projectBlock">
						<img src="/images/projects/top-down-shooter.png" alt="">
						<div class="projectBlockText">
							<h2>Top Down Shooter (Unnamed)</h2>
						</div>
					</a>
				</div>
			</div>
		</main>
			
		<% Response.WriteFile("/components/js-imports.html") %>
			
		<script>
			makeActive("nav-work");
			makeActive("nav-work-programming");
		</script>
		
	</body>
</html>