<!doctype html>
<html lang="en">
	
	<head>
		<!-- Required meta tags -->
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

		<% Response.WriteFile("/components/css-imports.html") %>
		
		<title>Convex (Font) | Gabriel Crandall's Portfolio</title>
	</head>
	
	<body class="homepage">
		
		<% Response.WriteFile("/components/navbar.html") %>
			
		<main role="main" class="container">
			<div class="row pageTitle">
				<div class="col-12">
					<h1>Convex (Font)</h1>
				</div>
			</div>
			<div class="row justify-content-center">
				<div class="col-12 col-md-10 projectDescription">
					This project was more of an experiment I did a few years ago than a real project. I wanted to see what work went into designing and developing a font. My curiosity got the best of me and I spent a few weeks creating and tweaking this font.
				</div>
				<div class="col-12 col-md-10 projectCol">
					<img src="convex.jpg" alt="Convex" class="projectPhoto">
					<br /><br />
					<a class="btn btn-primary" href="convex.ttf" role="button" target="_blank">Download</a>
				</div>
			</div>
		</main>
			
		<% Response.WriteFile("/components/js-imports.html") %>
			
		<script>
			makeActive("nav-work");
		</script>
		
	</body>
</html>