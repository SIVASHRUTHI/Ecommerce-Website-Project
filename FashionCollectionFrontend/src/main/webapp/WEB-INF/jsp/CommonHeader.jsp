<%@ page language="java" contentType="text/html"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html lang="en">
<head>
  <title>FashionCollection-</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
  <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
 
<style>
body {font-family: Arial, Helvetica, sans-serif;}

input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

button {
  background-color: #04AA6D;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}

button:hover {
  opacity: 0.8;
}

.myDiv {
	text-align: center;
}

.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}

.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
}

img.avatar {
  width: 40%;
  border-radius: 50%;
}

.container {
  padding: 16px;
}

span.psw {
  float: right;
  padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 100%;
  }
}

.navbar {
  width: 100%;
  background-color: #555;
  overflow: auto;
}

.navbar a {
  float: left;
  padding: 12px;
  color: white;
  text-decoration: none;
  font-size: 17px;
}

.navbar a:hover {
  background-color: #000;
}



@media screen and (max-width: 500px) {
  .navbar a {
    float: none;
    display: block;
  }
}
</style>

</head>
<body>

  <!-- Links -->
  <ul class="navbar-nav">
  
   	<c:if test="${sessionScope.role==null }">
  
  	<div class="navbar">
  	  <a  href="index.jsp"><i class="fa fa-fw fa-home"></i> Home</a> 
      <a href="login"><i class="fa fa-fw fa-user"></i> Login</a> 
      <a href="register"><i class="fa fa-edit"></i> Register</a> 
      <a href="about"><i class="fa fa-fw fa-envelope"></i> About</a>
      </div>
   </c:if>
   
   
	<c:if test="${sessionScope.role=='ROLE_ADMIN' }">
	<div class="navbar">
      <a href="index.jsp"><i class="fa fa-fw fa-home"></i> Home</a> 
      <a href="adminhome"><i class="fa fa-user" style="font-size:20px"></i> AdminHome</a> 
      <a href="category"><i class="fa fa-refresh" style="font-size:20px"></i> Category Update</a>
       <a href="manageproduct"><i class='fas fa-shopping-basket' style='font-size:20px'></i> Manage Product</a> 
	</div>
    </c:if>
    
    <c:if test="${sessionScope.role=='ROLE_USER' }">
    <div class="navbar">
      <a class="active" href="index.jsp"><i class="fas fa-home"></i> Home</a> 
      <a href="productCatlog"><i  class="fas fa-file"></i> Product Catalogue</a> 
      <a href="cart"><i class="fa fa-shopping-cart" style='font-size:22px'></i> Cart</a> 
      <a href="payment"><i class="fa fa-credit-card" style='font-size:22px'></i> Payment</a> 
      <a href="cashondel"><i class='fas fa-money-bill-wave' ></i>   Cash on Delivery</a> 
      <a href="feedback"><i class='fas fa-comment-alt'style="font-size:20px"></i> Feedback</a>
    </div>
      
    </c:if>
  </ul>
