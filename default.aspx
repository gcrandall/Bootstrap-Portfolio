<!doctype html>
<html lang="en">
	
	<head>
		<!-- Required meta tags -->
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

		<% Response.WriteFile("/components/css-imports.html") %>
			
		<style>
			html, body {
				overflow: hidden !important;
				height: 100% !important;
			}
		</style>
		
		<title>Home | Gabriel Crandall's Portfolio</title>
	</head>
	
	<body class="homepage">
		
		<% Response.WriteFile("/components/navbar.html") %>
			
		<div class="jumbotron jumbotron-fluid">
			<div class="container">
				<h1 class="display-4">
					Hello.
					<br />
					My name is Gabriel.
				</h1>
				<p class="lead">I'm a developer that specializes in both <a class="homeLink" href="projects/programming">programming</a> and <a class="homeLink" href="projects/design">design</a>.</p>
				<a class="btn btn-primary" href="/projects/featured" role="button">View Featured Projects</a>
			</div>
		</div>
			
		<% Response.WriteFile("/components/js-imports.html") %>
			
		<script>
			makeActive("nav-home");
		</script>
		
	</body>
</html>