<!doctype html>
<html lang="en">
	
	<head>
		<!-- Required meta tags -->
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

		<% Response.WriteFile("/components/css-imports.html") %>
		
		<title>Quinn (Interactive Web Comic) | Gabriel Crandall's Portfolio</title>
	</head>
	
	<body class="homepage">
		
		<% Response.WriteFile("/components/navbar.html") %>
			
		<main role="main" class="container">
			<div class="row pageTitle">
				<div class="col-12">
					<h1>Quinn (Interactive Web Comic)</h1>
				</div>
			</div>
			<div class="row justify-content-center">
				<div class="col-12 col-md-10 projectDescription">
					This is a project that I worked on with a team as part of the GIMM curriculum. We had to create an animated, interactive web comic. We each did all of the programming and graphics for each of our parts, then we combined them all into the final product. Programs like Adobe Illustrator and Photoshop were used to create a lot of the graphics and we used JavaScript and Adobe Animate to create the final product. I was in charge of the Earth section and a few scenes at the end of the comic.
					<br /><br />
					Click the "Launch Comic" button to view the comic.
				</div>
				<div class="col-12 col-md-10 projectCol">
					<img src="quinn.png" alt="Convex" class="projectPhoto">
					<br /><br />
					<a class="btn btn-primary" href="files/Quinn.html" role="button" target="_blank">Launch Comic</a>
				</div>
			</div>
		</main>
			
		<% Response.WriteFile("/components/js-imports.html") %>
			
		<script>
			makeActive("nav-work");
		</script>
		
	</body>
</html>