<%@ page language="java" contentType="text/html"%>
<%@include file="CommonHeader.jsp"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<style>
body {
	background-image:
		url('https://d2gg9evh47fn9z.cloudfront.net/800px_COLOURBOX24851744.jpg');
	background-size: cover
}
</style>
</br>

<div class="myDiv">
	<h1 style="color: orange;">SignUp Page</h1>

</div>

<body >
	<div class="container">
		<div class="row">
			<div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
				<div class="card border-0 shadow rounded-3 my-5">
					<div class="card-body p-4 p-sm-5">
						<h5 class="card-title text-center mb-5 fw-light fs-3">Create account.New to TechnoMax?</h5>

						<form:form action="registercustomer" modelAttribute="user" method="post">


							<div class="container">
								<label for="username"><b>Username</b></label>
								<form:input path="username" />

								<label for="password"><b>Password</b></label>
								<form:password path="password" />

								<label for="customerName"><b>Customer Name</b></label>
								<form:input path="customerName" />

								<label for="emailid"><b>Email Id</b></label>
								<form:input path="emailid" />

								<label for="mobileNo"><b>Mobile No</b></label>
								<form:input path="mobileNo" />

								<label for="address"><b>Address</b></label>
								<form:input path="address" />

								<button type="submit" class="btn btn-primary btn-lg btn-block">Sign up</button>
								<button type="button" class="btn btn-danger btn-lg btn-block">Cancel</button>


							</div>
                           </form:form>
</body>
</html>