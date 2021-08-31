<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<link href="http://netdna.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.css" rel="stylesheet">
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.js"></script>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-star-rating/4.0.2/css/star-rating.min.css" />
	<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-star-rating/4.0.2/js/star-rating.min.js"></script>
	
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

<style>
body {
	background-image:
		url('https://cdn.pixabay.com/photo/2016/11/30/12/09/question-mark-1872634_960_720.jpg');
	background-size: cover
}

/* Popup container - can be anything you want */
.popup {
  position: relative;
  display: inline-block;
  cursor: pointer;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
}

/* The actual popup */
.popup .popuptext {
  visibility: hidden;
  width: 160px;
  background-color: #555;
  color: #fff;
  text-align: center;
  border-radius: 6px;
  padding: 8px 0;
  position: absolute;
  z-index: 1;
  bottom: 125%;
  left: 50%;
  margin-left: -80px;
}

/* Popup arrow */
.popup .popuptext::after {
  content: "";
  position: absolute;
  top: 100%;
  left: 50%;
  margin-left: -5px;
  border-width: 5px;
  border-style: solid;
  border-color: #555 transparent transparent transparent;
}

/* Toggle this class - hide and show the popup */
.popup .show {
  visibility: visible;
  -webkit-animation: fadeIn 1s;
  animation: fadeIn 1s;
}

/* Add animation (fade in the popup) */
@-webkit-keyframes fadeIn {
  from {opacity: 0;} 
  to {opacity: 1;}
}

@keyframes fadeIn {
  from {opacity: 0;}
  to {opacity:1 ;}
}
</style>
</head>
<body  style="text-align:center">

<div class="container">
<h1 style="color: orange;">Feedback Rating </h1>


    <br/>
    <label for="input" class="control-label" style="color: orange;"><h2>Give a rating for Product:</h2></label>
    <input id="input-1" name="input-1" class="rating rating-loading" data-min="0" data-max="5" data-step="0.1" value="2">


    <br/>
    <label for="input" class="control-label" style="color: orange;"><h2>Give a rating for Quality:</h2></label>
    <input id="input-2" name="input-2" class="rating rating-loading" data-min="0" data-max="5" data-step="0.1" value="4">


    <br/>
    <label for="input" class="control-label" style="color: orange;"><h2>Give a rating for Delivery of the Product:</h2></label>
    <input id="input-3" name="input-3" class="rating rating-loading" data-min="0" data-max="5" data-step="0.1" value="5">
     
    </div>
     
     </br>
    <div  class="popup" onclick="myFunction()"><h1 style="color: orange;">Ok</h1>
  <span class="popuptext" id="myPopup">Thank you for your Feedback.</span>
</div>

<script>
// When the user clicks on div, open the popup
function myFunction() {
  var popup = document.getElementById("myPopup");
  popup.classList.toggle("show");
}
</script>
    
   
    
</body></html>