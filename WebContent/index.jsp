<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="./styles/styles.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<style>
body, h1, h2, h3, h4, h5, h6 {
	font-family: "Raleway", Arial, Helvetica, sans-serif
}

.myLink {
	display: none
}
</style>
<title>Hayathnagar Real Restate</title>
</head>
<body class="w3-light-grey">

	<!-- Navigation Bar -->
	<div class="w3-bar w3-white w3-border-bottom w3-xlarge">
		<a href="#" class="w3-bar-item w3-button w3-text-red w3-hover-red"><b><i class="fa fa-map-marker w3-margin-right"></i>Home</b></a> 
		<a href="#"	class="w3-bar-item w3-button w3-right w3-hover-red w3-text-grey"><i class="fa fa-search"></i></a>
	</div>
	<header class="w3-display-container w3-content w3-hide-small" style="max-width:1500px"> 
		<img class="w3-image" src="./images/Apartment_1.jpg" alt="Hyderabad" width="1500" height="700"> 
		<!-- For the middle block -->
	<div class="w3-display-middle" style="width: 65%">
		<div class="w3-bar w3-black">
			<button class="w3-bar-item w3-button tablink"
				onclick="openLink(event, 'Buy');">
				<i class="fa fa-home w3-margin-right"></i>Buy
			</button>
			<button class="w3-bar-item w3-button tablink"
				onclick="openLink(event, 'Rent');">
				<i class="fa fa-bed w3-margin-right"></i>Rent
			</button>
			<button class="w3-bar-item w3-button tablink"
				onclick="openLink(event, 'Sell');">
				<i class="fa fa-tags 3-margin-right"></i>Sell
			</button>
		</div>

		<!-- Tabs -->
		<div id="Buy" class="w3-container w3-white w3-padding-16 myLink">
			<h3>Search the location</h3>
			<div class="w3-row-padding" style="margin: 0 -16px;">
				<div class="w3-half">
					<label>Search</label> <input class="w3-input w3-border" type="text"
						placeholder="Eg: Munganoor, Hayathnagar">
				</div>
			</div>
			<p>
				<button class="w3-button w3-dark-grey">Search</button>
			</p>
		</div>

		<div id="Rent" class="w3-container w3-white w3-padding-16 myLink">
			<h3>Search the location for Rent</h3>
			<div class="w3-row-padding" style="margin: 0 -16px;">
                <div class="w3-half">
                    <label>Search</label> <input class="w3-input w3-border" type="text"
                        placeholder="Eg: Munganoor, Hayathnagar">
                </div>
            </div>
            <p>
                <button class="w3-button w3-dark-grey">Search</button>
            </p>
		</div>

		<div id="Sell" class="w3-container w3-white w3-padding-16 myLink">
        <h3>Search the location for sell</h3>
            <div class="w3-row-padding" style="margin: 0 -16px;">
                <div class="w3-half">
                    <label>Search</label> <input class="w3-input w3-border" type="text"
                        placeholder="Eg: Munganoor, Hayathnagar">
                </div>
            </div>
            <p>
                <button class="w3-button w3-dark-grey">Search</button>
            </p>
		
		</div>
	</div>


	</header>
	
	<!-- Page content -->
    <div class="w3-content" style="max-width:1100px;">

     <!-- Good offers -->
        <div class="w3-container w3-margin-top">
            <h3>Good Offers Right Now</h3>
            <h6>Up to <strong>30%</strong> discount.</h6>
         </div>
      <!-- Good Offers Pictures -->
      <div class="w3-row-padding w3-text-white w3-large">
        <div class="w3-half w3-margin-bottom">
         <div class="w3-display-container">
         <img src="./images/Sample_House.jpg" alt="Cinque Terre" style="width:100%">
         <span class="w3-display-bottomleft w3-padding">Cinque Terre</span>
      </div>
      </div>
      <div class="w3-half">
        <div class="w3-row-padding" style="margin:0 -16px">
            <div class="w3-half w3-margin-bottom">
            <div class="w3-display-container">
            <img src="./images/Sample_House.jpg" alt="New York" style="width:100%">
            <span class="w3-display-bottomleft w3-padding">New York</span>
            </div>
            </div>
        <div class="w3-half w3-margin-bottom">
          <div class="w3-display-container">
            <img src="./images/Sample_House.jpg" alt="San Francisco" style="width:100%">
            <span class="w3-display-bottomleft w3-padding">San Francisco</span>
          </div>
        </div>
      </div>
      <div class="w3-row-padding" style="margin:0 -16px">
        <div class="w3-half w3-margin-bottom">
          <div class="w3-display-container">
            <img src="./images/Sample_House.jpg" alt="Pisa" style="width:100%">
            <span class="w3-display-bottomleft w3-padding">Pisa</span>
          </div>
        </div>
        <div class="w3-half w3-margin-bottom">
          <div class="w3-display-container">
            <img src="./images/Sample_House.jpg" alt="Paris" style="width:100%">
            <span class="w3-display-bottomleft w3-padding">Paris</span>
          </div>
        </div>
      </div>
    </div>
  </div>
         
	</div>

	<footer class="w3-container w3-center w3-opacity w3-margin-bottom">
     <h5>Find Us On</h5>
     <div class="w3-xlarge w3-padding-16">
        <i class="fa fa-facebook-official w3-hover-opacity"></i>
        <i class="fa fa-instagram w3-hover-opacity"></i>
        <i class="fa fa-snapchat w3-hover-opacity"></i>
        <i class="fa fa-pinterest-p w3-hover-opacity"></i>
        <i class="fa fa-twitter w3-hover-opacity"></i>
        <i class="fa fa-linkedin w3-hover-opacity"></i>
    </div>
  <p>Copyright © 2018 Real Estate in Hayathnagar - All Rights Reserved.</p>
</footer>

<script>
// Tabs
function openLink(evt, linkName) {
  var i, x, tablinks;
  x = document.getElementsByClassName("myLink");
  for (i = 0; i < x.length; i++) {
      x[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablink");
  for (i = 0; i < x.length; i++) {
      tablinks[i].className = tablinks[i].className.replace(" w3-red", "");
  }
  document.getElementById(linkName).style.display = "block";
  evt.currentTarget.className += " w3-red";
}
// Click on the first tablink on load
document.getElementsByClassName("tablink")[0].click();
</script>
</body>
</html>