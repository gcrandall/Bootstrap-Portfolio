<!doctype html>
<html lang="en">
	
	<head>
		<!-- Required meta tags -->
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

		<% Response.WriteFile("/components/css-imports.html") %>
		
		<title>About Me | Gabriel Crandall's Portfolio</title>
	</head>
	
	<body class="homepage">
		
		<% Response.WriteFile("/components/navbar.html") %>
			
		<main role="main" class="container">
			<div class="row pageTitle">
				<div class="col-12">
					<h1>About Me</h1>
				</div>
			</div>
			<div class="row justify-content-center">
				<div class="col-12 aboutPhotoCol">
					<div class="aboutPhoto">
						<img src="/images/gcrandall.jpg" alt="Gabriel Crandall">
					</div>
				</div>
				<div class="col-12 aboutName">
					Gabriel Crandall
				</div>
				<div class="col-12 col-md-8 aboutInfo">
					<h6>Bio</h6>
					I am a Computer Science and GIMM (<a href="https://cid.boisestate.edu/gimm" target="_blank">https://cid.boisestate.edu/gimm</a>) student at Boise State University with 3+ years of experience in graphic/web design. I enjoy tackling unique challenges as well as learning new and interesting technology.
					<br /><br />
					
					<h6>Skills</h6>
					<div class="row">
						<div class="col-12 col-md-4 skillCol">HTML</div>
						<div class="col-12 col-md-4 skillCol">CSS</div>
						<div class="col-12 col-md-4 skillCol">JavaScript</div>
						<div class="col-12 col-md-4 skillCol">Adobe Illustrator</div>
						<div class="col-12 col-md-4 skillCol">Adobe Photoshop</div>
						<div class="col-12 col-md-4 skillCol">Adobe Dreamweaver</div>
						<div class="col-12 col-md-4 skillCol">Adobe Animate</div>
						<div class="col-12 col-md-4 skillCol">Adobe Acrobat</div>
						<div class="col-12 col-md-4 skillCol">ActionScript</div>
						<div class="col-12 col-md-4 skillCol">Java</div>
						<div class="col-12 col-md-4 skillCol">Unity</div>
						<div class="col-12 col-md-4 skillCol">Polymer</div>
						<div class="col-12 col-md-4 skillCol">Bootstrap</div>
					</div>
					<br /><br />
					
					<h6>Contact</h6>
					<a class="btn btn-primary" href="mailto:gabrielcrandall@u.boisestate.edu" role="button" target="_blank">Email</a>
					<a class="btn btn-primary" href="https://www.linkedin.com/in/gabrielcrandall" role="button" target="_blank">LinkedIn</a>
				</div>
			</div>
		</main>
			
		<% Response.WriteFile("/components/js-imports.html") %>
			
		<script>
			makeActive("nav-about");
		</script>
		
	</body>
</html>