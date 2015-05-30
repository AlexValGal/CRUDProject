<#macro display_page>
	<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"> 
	<html lang="es">
		<head>
			<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
			<#-- bootstrap -->
			<link href="https://maxcdn.bootstrapcdn.com/bootswatch/3.3.4/slate/bootstrap.min.css" rel="stylesheet" />
			<#-- Personal Styles -->
			<link rel="stylesheet" type="text/css" href="/css/styles.css" />
			<meta http-equiv="Content-Type" content="text/html;charset=UTF-8"> 
			<meta name="description" content="VideoGame Library About my Played Games" />
			<meta name="keywords" content="VideoGame,List,Library,Games,Gamer,Gaming" />
			<meta name="author" content="Alex Valencia Gallego" />
			<title>Biblioteca de Videojuegos</title>
			<link href="favicon.ico" rel="icon" type="image/x-icon" />
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