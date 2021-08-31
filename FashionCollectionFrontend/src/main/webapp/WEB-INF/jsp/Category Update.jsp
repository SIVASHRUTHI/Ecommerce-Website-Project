<%@include file="CommonHeader.jsp" %>
<style>

body{
  background:url('https://res.cloudinary.com/practicaldev/image/fetch/s--bgQ74PiN--/c_imagga_scale,f_auto,fl_progressive,h_420,q_auto,w_1000/https://dev-to-uploads.s3.amazonaws.com/i/t14em6x1c36aqkhqbcbv.png');
  background-size:cover
 }

</style>

<div class="container-fluid">
<div class="myDiv">
  <h3 style="color: orange";>Category Updation</h3>
</div>
</div>

	<table align="center">
	<form action="<c:url value="/insertCategory"/>" method="post">
	
	<tr>
	<td>Category ID</td>
	<td><input type="text" name="catId" id="catId"/></td>
	</tr>
	
	<tr><td>Category Name</td>
	<td><input type="text" name="catName" id="catName"/></td>
	</tr>
	
	<tr><td>Category Desc</td>
	<td><input type="text" cols="50" name="catDesc"></td>
	</tr>
	
	<tr>
	<td colspan="2"><input type="submit" value="Category Update"/></td>
	</tr>
	
	</form>
	</table>
</br>

	<table width="100%">
	    
			<tr bgcolor="#ffbb3d">
			
			<td>Category Id</td>
			<td>Category Name</td>
			<td>Category Desc</td>
			<td>Operations</td>
		</tr>
		<c:forEach items="${categoryList}" var="category">
		<tr>
			<td>${category.categoryId}</td>
			<td>${category.categoryName}</td>
			<td>${category.categoryDesc}</td>
			<td>
			
	        	<a href="<c:url value="/editCategory/${category.categoryId}"/>">Edit</a>&nbsp;&nbsp;|&nbsp;&nbsp;
				<a href="<c:url value="/deleteCategory/${category.categoryId}"/>">Delete</a>
				
			</td>
			
		</tr>
		</c:forEach>
	
	</table>



</body>
</html>