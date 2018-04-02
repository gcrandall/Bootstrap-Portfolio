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
					<h1>Photography</h1>
				</div>
			</div>
			<div class="row justify-content-center">
				<div class="col-12 col-md-10 projectDescription">
					During my free time and when I'm away from home, I often take photos. I believe this helps me when it comes to design, as photography uses many of the same principles. These are some of the photos that I've taken. Click any of them to see the full-size photo.
				</div>
				<div class="col-12 col-md-10 projectCol">
					<div class="row justify-content-center">
						<div class="col-12 col-lg-6 photographyCol">
							<a href="photos/1.jpg">
								<img src="photos/1_sm.jpg" alt="photo1">
							</a>
						</div>
						<div class="col-12 col-lg-6 photographyCol">
							<a href="photos/2.jpg">
								<img src="photos/2_sm.jpg" alt="photo2">
							</a>
						</div>
						<div class="col-12 col-lg-6 photographyCol">
							<a href="photos/3.jpg">
								<img src="photos/3_sm.jpg" alt="photo3">
							</a>
						</div>
						<div class="col-12 col-lg-6 photographyCol">
							<a href="photos/4.jpg">
								<img src="photos/4_sm.jpg" alt="photo4">
							</a>
						</div>
						<div class="col-12 col-lg-6 photographyCol">
							<a href="photos/5.jpg">
								<img src="photos/5_sm.jpg" alt="photo5">
							</a>
						</div>
					</div>
				</div>
			</div>
		</main>
			
		<% Response.WriteFile("/components/js-imports.html") %>
			
		<script>
			makeActive("nav-work");
		</script>
		
	</body>
</html>