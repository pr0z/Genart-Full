<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
  <head>
    <title>GenArt 1.0</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

    <!-- Bootstrap -->
    <link href="css/bootstrap/bootstrap.min.css" rel="stylesheet" media="screen"/>
    <link href="css/bootstrap/bootstrap-responsive.css" rel="stylesheet"/>
    <link href='http://fonts.googleapis.com/css?family=Monda|Julius+Sans+One' rel='stylesheet' type='text/css'/>
    <link href="css/style.css" rel="stylesheet">
    <link href="css/sup.css" rel="stylesheet">
    
    <!--<script src="http://code.jquery.com/jquery-latest.js"></script>-->
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap/bootstrap.min.js"></script>
    <script src="js/script.js"></script>

  </head>
  <body>
    <nav class="navbar navbar-fixed-top">
      <section class="navbar-inner">
        <section class="container">

          <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>

          <section class="logo span2">
            <a href="./index.jsp"><img src="img/logo.png" alt=""/></a>
          </section>

          <section class="nav-collapse span9 collapse">
            <ul class="nav pull-right">
              <li class="active"><a href="./">Accueil</a></li>
              <li class="dropdown">
                <a href="#">Artistes</a>
              </li>
              <li class=""><a href="./listing">Gallerie</a></li>
              <li class=""><a href="#">Contact</a></li>
              <li class="divider-vertical"></li>
              <li class=""><a class="button green" href="#">Mes oeuvres (5)</a></li>
            </ul>
          </section>

        </section>
      </section>
    </nav><!--end nav-->