<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/styles.css">
<meta charset="ISO-8859-1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale01.0">

<title>Login</title>

</head>
<body>
	<header class="vista">
		

		<div class="container">
         
			<nav class="nav">
				<a href="#" class="nav_items nav_items--cta">Contactame ahora</a> <a
					href="#" class="nav_items">Sobre mi</a> <a href="#"
					class="nav_items"></a>
			</nav>

			<section class="vista_container">
				<div class="vista_text">
					<h1 class="vista_title">Bienvenidos a su tienda de electronica: </h1>
					<h2 class="vista_subtitulo">Te brindamos productos de calida</h2>
				</div>
				
				 <form action="controllogin2" method="post" class="boton" >
				        <input  type="text" name="usuario" placeholder="usuario" >
					    <input   type="text" name="clave" placeholder="clave"> 
				        <input type="submit" name="btnint" value="Ingresar">
					 </form>
			</section>
		</div>
		<div class="vista_wave" style="overflow: hidden;">
			<svg viewBox="0 0 500 150" preserveAspectRatio="none"
				style="height: 100%; width: 100%;">
				<path
					d="M0.00,49.98 C149.99,150.00 349.20,-49.98 500.00,49.98 L500.00,150.00 L0.00,150.00 Z"
					style="stroke: none; fill:#fff;"></path></svg>
		</div>
	</header>
	<main></main>
</body>
</html>