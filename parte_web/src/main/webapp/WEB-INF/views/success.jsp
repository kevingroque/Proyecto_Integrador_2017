<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
<link href="<c:url value="/resources/css/scrolling-nav.css" />" rel="stylesheet">

<title>Success Form</title>
</head>
<body id="page-top">
	
 <!-- Navigation -->
 

    <header class="bg-primary text-white">
      <div class="container text-center">
        <h1>Bienvenido ${loggedInUser}</h1>
        <p class="lead">Este es el perfil de administración de tus anuncios </p>
      </div>
    
    </header>
    <br>
<div class="container text-center"> <a href="logout">Cerrar sesión</a></div>
    <section id="about">
      <div class="container">
        <div class="row">
          <div class="col-lg-8 mx-auto">
            <h2>Crear un nuevo anuncio</h2>
            <p class="lead">
	</p>
            <ul>
              <li>Nombre de inmueble</li>
              <li>Ubicacion de inmueble</li>
              <li>Centro educativo cercano</li>
        
            </ul>
          </div>
        </div>
      </div>
    </section>

    
    <!-- Footer -->
    <footer class="py-5 bg-dark">
      <div class="container">
        <p class="m-0 text-center text-white">Copyright &copy; EstudAlquiler 2017</p>
      </div>
      <!-- /.container -->
    </footer>
	
<script src="<c:url value="/resources/js/jquery-2.13.min.js" />"></script>
<script src="<c:url value="/resources/js/popper.min.js" />"></script>
<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
<script src="<c:url value="/resources/js/jquery.easing.min.js" />"></script>
<script src="<c:url value="/resources/js/scrolling-nav.js" />"></script>
</body>
</html>