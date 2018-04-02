<!doctype html>
<html lang="en">
	
	<head>
		<!-- Required meta tags -->
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

		<% Response.WriteFile("/components/css-imports.html") %>
		
		<title>Top-Down Shooter | Gabriel Crandall's Portfolio</title>
	</head>
	
	<body class="homepage">
		
		<% Response.WriteFile("/components/navbar.html") %>
			
		<main role="main" class="container">
			<div class="row pageTitle">
				<div class="col-12">
					<h1>Top Down Shooter</h1>
				</div>
			</div>
			<div class="row justify-content-center">
				<div class="col-12 col-md-10 projectDescription">
					This is one of my favorite projects, as it was one of the most interesting to develop. This was a group project done for school, where we had to create a game as a group within about a month. My group decided to go with a Sci-Fi Horror themed top-down shooter game. To make things interesting, we decided to make the game infinite, with procedural generated enemies and levels. I was in charge of writing most of the ActionScript for the game, so figuring out how to do this was my responsibility. I ended up finding an unfinished script written in another language that I was able to port over to ActionScript and complete, giving us our procedurally generated levels.
					<br /><br />
					Another interesting part of the project was getting the player's vision to work properly. We wanted the player to only be able to see within a given radius, but also not be able to see behind walls. To do this, we drew lines from the player to the walls and connected the intersection points to form a polygon of vision.
					<br /><br />
					This project was done less than a semester after starting to learn ActionScript, so figuring out how to solve these problems was interesting.
				</div>
				<div class="col-12 col-md-10 projectCol">
					<div style ="width:100%; padding-top:56.25%; position:relative;">
						<embed src="game.swf" class="projectPhoto" width="100%" height="100%" style="position:absolute; top:0; left:0; bottom:0; right:0;">
					</div>
					<br /><br />
					<a class="btn btn-primary" href="game.swf" role="button" target="_blank">Download</a>
				</div>
			</div>
		</main>
			
		<% Response.WriteFile("/components/js-imports.html") %>
			
		<script>
			makeActive("nav-work");
		</script>
		
	</body>
</html>