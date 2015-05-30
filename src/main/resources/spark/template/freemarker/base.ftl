<#macro display_page>
	<!DOCTYPE html>
	<html lang="es">
		<head>
			<link rel="shortcut icon" href="http://sia1.subirimagenes.net/img/2015/05/30/150530033157630285.png" />
			<#-- bootstrap -->
			<link href="https://maxcdn.bootstrapcdn.com/bootswatch/3.3.4/slate/bootstrap.min.css" rel="stylesheet" />
			<#-- Personal Styles -->
			<link rel="stylesheet" type="text/css" href="/css/styles.css" />

			<#-- MetaDatos -->
			<meta name="description" content="VideoGame Library About my Played Games" />
			<meta name="keywords" content="VideoGame,List,Library,Games,Gamer,Gaming" />
			<meta name="author" content="Alex Valencia Gallego" />
			
			<title>Biblioteca de Videojuegos</title>
			
		</head>
		<body>
			<div id="header">
				<h1>Biblioteca de Videojuegos</h1>
			</div>
			<div id="container">
				<div id="menu">
					<ul class="nav nav-pills nav-stacked">
						<@menu />
					</ul>
				</div>
				<div id="content">
					<@content />
				</div>
			</div>
			<div id ="footer">
				<p>Creado por Alex Valencia</p>
			</div>
		</body>
	</html>
</#macro>