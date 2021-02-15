<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="f"  uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h"  uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html>
<html>
<title>Coton</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel='stylesheet' href='css/style.css'/>
<style>
body,h1,h2,h3,h4,h5 {font-family: "Raleway", sans-serif}
</style>
<body class="w3-light-grey">

<!-- w3-content defines a container for fixed size centered content, 
and is wrapped around the whole page content, except for the footer in this example -->
<div class="w3-content" style="max-width:1400px">

<!-- Header -->
<header class="w3-container w3-center w3-padding-32" style="text-align:center;"> 
  <img src="Images/Banniere_Produit.png" style="max-width:100%;height:auto;" alt="Banniere" >
</header>

<!-- Grid -->
<div class="w3-row">

<!-- Blog entries -->
<div class="w3-col l8 s12">
  
  <!-- Blog entry 1-->
  <div class="w3-card-4 w3-margin w3-white">
    <div class="w3-container">
      <h1><b>Liste des usines GANT</b></h1>
    </div>

    <div class="w3-container">
	  <iframe src="https://assets.ctfassets.net/ht7j4zfe2bll/6my1Q21rhJDoxxarxpTZUb/938456b69777c0e8962e0bf790a7348e/Transparent_Factory_List_Nov_-_Sheet1__1___1_.pdf?fbclid=IwAR2z4JQ2KntRrZlSrox19IrTbrOjkrTVMMVsjf2HJ1-VovTTmWhGPMOQDDA" width="100%" height="500px">
		</iframe>
    </div>
  </div>
  <hr>
  

<!-- END BLOG ENTRIES -->
</div>

<!-- Introduction menu -->
<div class="w3-col l4">
  
  <!-- Posts -->
  <div class="w3-card w3-margin">
    <div class="w3-container w3-padding">
      <h4>Menu</h4>
    </div>
    <ul class="w3-ul w3-hoverable w3-white" style="font-size:18px;">
	  <li class="w3-padding-16" >
		<a class="w3-large" href="ReadMoreBCI.jsp"><b>Read more Better Cotton Initiative</b></a>
      </li> 
	  <li class="w3-padding-16" style="font-size:18px;">
		<a href="ReadMoreCotonBio.jsp"><b>Read more Coton Bio</b></a>
      </li> 
	  <li class="w3-padding-16" style="font-size:18px;">
		<a href="ReadMoreAMFORI.jsp"><b>Read more AMFORI</b></a>
      </li> 
	  <li class="w3-padding-16" style="font-size:18px;">
		<a href="ReadMoreExpedition.jsp"><b>Read more Expedition</b></a>
      </li> 
	  <li class="w3-padding-16" style="font-size:18px;text-align:center;">
		<a href="MainPage.jsp">Recherche</a>
      </li> 
    </ul>
  </div>
  <hr> 
  
<!-- END Introduction Menu -->
</div>

<!-- END GRID -->
</div><br>

<!-- END w3-content -->
</div>


</body>
</html>