<%@ page language="java" contentType="text/html"%>
<%@include file="CommonHeader.jsp"%>

<!DOCTYPE html>
<html>
<head>
<title>Shopping Cart</title>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"">
<link href="https://fonts.googleapis.com/css?family=Montserrat"
	rel="stylesheet">
<link rel="stylesheet" href="assets/css/style.css">
</head>

<body>
	<main class="page">
		<section class="shopping-cart dark">
			<div class="container">
				<div class="block-heading">

					<div class="myDiv">
						<h1 style="color: orange;">Shopping Cart</h1>
						
					</div>

					
				</div>
					</br> </br>
					
			<div class="content">
			<div class="row">
			<div class="col-md-12 col-lg-8">
			<div class="items">
			<div class="product">
			<div class="row">
			
			<div class="col-md-3">
			<img class="img-fluid mx-auto d-block image" src="C:\Users\Lenovo\Desktop\NIIT\NIIT PROJ2\SAMSUNG-S9-PLS.jpg">
			</div>
			
			<div class="col-md-8">
			<div class="info">
			<div class="row">
			<div class="col-md-5 product-name">
			<div class="product-name">
			<a href="productCatlog">Samsung Galaxy S9Plus</a>
			
			<div class="product-info">
			<div>
		    Display: <span class="value">6.2 inches</span>
            </div>
			<div>
			RAM: <span class="value">6GB</span>
		    </div>
			<div>
			Front Camera: <span class="value">8 MP</span>
			</div>
			</div>
			</div>
			</div>

			<div class="col-md-4 quantity">
			<label for="quantity">Quantity:</label> 
			<input id="quantity" type="number" value="1" max="10" class="form-control quantity-input">
			</div>
			
			<div class="col-md-3 price">
			<span>Rs.74,999</span>
			</div>
			</div>
			</div>
			</div>
			</div>
			</div>

			</br> </br>
			<div class="product">
			<div class="row">
			<div class="col-md-3">
			<img class="img-fluid mx-auto d-block image" src="C:\Users\Lenovo\Desktop\NIIT\NIIT PROJ2\Boat.jpg">
			</div>
			
			<div class="col-md-8">
			<div class="info">
			<div class="row">
			<div class="col-md-5 product-name">
			<div class="product-name">
			<a href="productCatlog">Boat Earphones</a>
			
			<div class="product-info">
			<div>
			Headphone Type: <span class="value">In-Ear</span>
			</div>
			<div>
		    Noise Isolation: <span class="value">Passive</span>
			</div>
			<div>
			Driver Size: <span class="value">10mm</span>
			</div>
			</div>
		</div>
		</div>
		
		<div class="col-md-4 quantity">
		<label for="quantity">Quantity:</label>
	    <input id="quantity" type="number" value="1" class="form-control quantity-input">
		</div>
		<div class="col-md-3 price">
		<span>Rs.500</span>
		</div>
		</div>
		</div>
	</div>
	</div>
	
	

	         </br>
	            	<div class="myDiv">
                 <div class="btn-group btns-cart">
               <a href="productCatlog"><button type="button" class="btn btn-primary"><i class="fa fa-arrow-circle-left"></i> Continue Shopping</button></a>
                
                 <a href="payment"> <button type="button" class="btn btn-primary">Checkout </i></button></a>
                  <a href="cashondel"> <button type="button" class="btn btn-primary">Cash On Delivery <i class="fa fa-arrow-circle-right"></i></button></a>
            </div>
            </div>
                
</div>
</div>
</div>
</section>
</main>
</body>

<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>


</html>
