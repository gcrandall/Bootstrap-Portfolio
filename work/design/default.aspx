<!doctype html>
<html lang="en">
	
	<head>
		<!-- Required meta tags -->
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

		<% Response.WriteFile("/components/css-imports.html") %>
		
		<title>Design | Gabriel Crandall's Portfolio</title>
	</head>
	
	<body class="homepage">
		
		<% Response.WriteFile("/components/navbar.html") %>
			
		<div class="jumbotron jumbotron-fluid projectsJumbotron">
			<div class="container">
				<h1 class="display-4">Design Work</h1>
				<p class="lead">These are examples of graphic design and other visual work that I've done in the past, whether for personal projects or school assignments. More artifacts will be added as time goes on.</p>
			</div>
		</div>
			
		<main role="main" class="container projectsContainer">
			<div class="row justify-content-center">
				<div class="col-12 col-md-6 col-lg-4 projectBlockCol">
					<a href="convex" class="projectBlock">
						<img src="/images/projects/convex.jpg" alt="">
						<div class="projectBlockText">
							<h2>Convex (Font)</h2>
						</div>
					</a>
				</div>
				<div class="col-12 col-md-6 col-lg-4 projectBlockCol">
					<a href="../programming/quinn" class="projectBlock">
						<img src="/images/projects/quinn.png" alt="">
						<div class="projectBlockText">
							<h2>Quinn (Interactive Web Comic)</h2>
						</div>
					</a>
				</div>
				<div class="col-12 col-md-6 col-lg-4 projectBlockCol">
					<a href="photography" class="projectBlock">
						<img src="/images/projects/photography.png" alt="">
						<div class="projectBlockText">
							<h2>Photography</h2>
						</div>
					</a>
				</div>
			</div>
		</main>
			
		<% Response.WriteFile("/components/js-imports.html") %>
			
		<script>
			makeActive("nav-work");
			makeActive("nav-work-design");
		</script>
		
	</body>
</html>