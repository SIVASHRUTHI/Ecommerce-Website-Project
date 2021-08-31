<%@include file="CommonHeader.jsp"%>

 
<style>
* {
	box-sizing: border-box;
}

/* Float four columns side by side */
.column {
	float: left;
	width: 50%;
	padding: 0 10px;
}

/* Remove extra left and right margins, due to padding */
.row {
	margin: 0 -5px;
}

/* Clear floats after the columns */
.row:after {
	content: "";
	display: table;
	clear: both;
}

/* Style the counter cards */
.card {
	box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
	padding: 16px;
	text-align: center;
	background-color: #f1f1f1;
}

.card {
	box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
	max-width: 400px;
	margin: auto;
	text-align: center;
	font-family: arial;
}

.price {
	color: grey;
	font-size: 22px;
}

.card button {
	border: none;
	outline: 0;
	padding: 10px;
	color: white;
	background-color: #000;
	text-align: center;
	cursor: pointer;
	width: 50%;
	font-size: 18px;
}

.card button:hover {
	opacity: 0.7;
}
</style>

 
<div class="myDiv">
   <h1 style="color: orange;">Product Catalogue</h1>
</div>

<form action="<c:url value="/productCatlog"/>" method="post"></form>
</br>

<div class="column">
	<div class="card">
		<img src="C:\Users\Lenovo\Desktop\NIIT\NIIT PROJ2\SAMSUNG-S9-PLS.jpg"  style="width: 350px">
	<a href="cart"><h3>Samsung Galaxy S9Plus</h3></a>
		<p class="price">INR.74,499</p>
		<div class="myDiv">
	<a href="cart"><button type="submit" onclick="alert('Product added to cart!')">Add to cart</button></a>
		</div>
	</div>
</div>
</br>

<div class="column">
	<div class="card">
		<img src="C:\Users\Lenovo\Desktop\NIIT\NIIT PROJ2\Samsungs10.jpg"  style="width: 350px">
		<h3>Samsung Galaxy S10</h3>
		<p class="price">INR.39,999</p>
		<div class="myDiv">
	<a href="cart"><button type="submit" onclick="alert('Product added to cart!')">Add to cart</button></a>
		</div>
	

	</div>
</div>

<div class="column">
<br/>
	<div class="card">
		<img src="C:\Users\Lenovo\Desktop\NIIT\NIIT PROJ2\Boat.jpg"  style="width: 350px">
		<h3>Boat Earphones</h3>
		<p class="price">INR.500</p>
		<div class="myDiv">
		<a href="cart"><button type="submit" onclick="alert('Product added to cart!')">Add to cart</button></a>
		</div>
	</div>
</div>

<div class="column">
<br/>
	<div class="card">
		<img src="C:\Users\Lenovo\Desktop\NIIT\NIIT PROJ2\Casecover.jpg"  style="width: 350px">
		<h3>Phone CaseCover</h3>
		<p class="price">INR.300</p>
		<div class="myDiv">
		<a href="cart"><button type="submit" onclick="alert('Product added to cart!')">Add to cart</button></a>
		</div>
	</div>
</div>

<div class="column">
<br/>
	<div class="card">
		<img src="C:\Users\Lenovo\Desktop\NIIT\NIIT PROJ2\Laptop.jpg"  style="width: 350px">
		<h3>Lenovo Laptop</h3>
		<p class="price">INR.50,000</p>
		<div class="myDiv">
		<a href="cart"><button type="submit" onclick="alert('Product added to cart!')">Add to cart</button></a>
		</div>
	</div>
</div>

<div class="column">
<br/>
	<div class="card">
		<img src="C:\Users\Lenovo\Desktop\NIIT\NIIT PROJ2\LaptopSkins.jpg"  style="width: 350px">
		<h3>Laptop Skin</h3>
		<p class="price">INR.350</p>
		<div class="myDiv">
	<a href="cart"><button type="submit" onclick="alert('Product added to cart!')">Add to cart</button></a>
		</div>
	</div>
</div>
</body>
</html>




