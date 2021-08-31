<%@ page language="java" contentType="text/html"%>
<%@include file="CommonHeader.jsp"%>

<style>
body {
	background-image:
		url('https://d2gg9evh47fn9z.cloudfront.net/800px_COLOURBOX24851744.jpg');
	background-size: cover
}
</style>
</br>
<div class="myDiv">
	<h1 style="color: orange;">SignIn Page</h1>

</div>


<body>
	<div class="container">
		<div class="row">
			<div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
				<div class="card border-0 shadow rounded-3 my-5">
					<div class="card-body p-4 p-sm-5">
						<h5 class="card-title text-center mb-5 fw-light fs-3">Sign-In.Already a customer?</h5>

						<form action="perform_login" method="post">

							<div class="form-floating mb-3">
                                 <label
									for="floatingInput">Username</label>
								<input type="text" class="form-control" id="floatingInput"
									placeholder="Enter Username" name="username"> 
							</div>

							<div class="form-floating mb-3">
                               <label
									for="floatingPassword">Password</label>
								<input type="text" class="form-control" id="floatingPassword"
									placeholder="Enter Password" name="password"> 

							</div>

                            
                            <div class="form-check mb-3">
								<input class="form-check-input" type="checkbox" value=""
									id="rememberPasswordCheck">
									 <label class="form-check-label" for="rememberPasswordCheck">Remember password</label>
							</div>
							
							<div class="d-grid">
								<button class="btn btn-primary btn-login btn-block" type="submit">Sign in</button>
								<button class="btn btn-primary btn-danger btn-block" type="submit">Cancel</button>
							</div>

							
					</div>
					</form>
				</div>
			</div>
		</div>
	</div>

</body>





</body>
</html>