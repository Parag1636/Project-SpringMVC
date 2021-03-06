
<%@ page language="java" contentType="text/html"%>
<%@include file="Header.jsp"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<title>Register</title>
 <style>


.wrap {
	width: 100%;
	height: 100%;
	min-height: 100%;
	position: absolute;
	top: 0;
	left: 0;
	z-index: 99;
}

p.form-title {
	
	font-family: 'trebuchet ms';
	font-size: 40px;
	font-weight: 700;
	text-align: center;
	color: #C0C0C0;
	margin-top: 5%;
	text-transform: uppercase;
	letter-spacing: 4px;
}

form {
	width: 100%;
	margin: 0 auto;
}

form.login input[type="text"], form.login input[type="password"] {
	width: 100%;
	margin: 0;
	padding: 5px 10px;
	background: 0;
	border: 0;
	border-bottom: 1px solid #FFFFFF;
	outline: 0;
	font-style: italic;
	font-size: 12px;
	font-weight: 400;
	letter-spacing: 1px;
	margin-bottom: 5px;
	color: #FFFFFF;
	outline: 0;
}

form.login input[type="submit"] {
	width: 100%;
	font-size: 14px;
	text-transform: uppercase;
	font-weight: 500;
	margin-top: 16px;
	outline: 0;
	cursor: pointer;
	letter-spacing: 1px;
}

form.login input[type="submit"]:hover {
	transition: background-color 0.5s ease;
}

form.login .remember-forgot {
	float: left;
	width: 100%;
	margin: 10px 0 0 0;
}

form.login .forgot-pass-content {
	min-height: 20px;
	margin-top: 10px;
	margin-bottom: 10px;
}

form.login label, form.login a {
	font-size: 12px;
	font-weight: 400;
	color: #FFFFFF;
}

form.login a {
	transition: color 0.5s ease;
}

form.login a:hover {
	color: #2ecc71;
}

.pr-wrap {
	width: 100%;
	height: 100%;
	min-height: 100%;
	position: absolute;
	top: 0;
	left: 0;
	z-index: 999;
	display: none;
}

.show-pass-reset {
	display: block !important;
}

.pass-reset {
	margin: 0 auto;
	width: 250px;
	position: relative;
	margin-top: 22%;
	z-index: 999;
	background: #FFFFFF;
	padding: 20px 15px;
}

.pass-reset label {
	font-size: 12px;
	font-weight: 400;
	margin-bottom: 15px;
}

.pass-reset input[type="email"] {
	width: 100%;
	margin: 5px 0 0 0;
	padding: 5px 10px;
	background: 0;
	border: 0;
	border-bottom: 1px solid #000000;
	outline: 0;
	font-style: italic;
	font-size: 12px;
	font-weight: 400;
	letter-spacing: 1px;
	margin-bottom: 5px;
	color: #000000;
	outline: 0;
}

.pass-reset input[type="submit"] {
	width: 100%;
	border: 0;
	font-size: 14px;
	text-transform: uppercase;
	font-weight: 500;
	margin-top: 10px;
	outline: 0;
	cursor: pointer;
	letter-spacing: 1px;
}

.pass-reset input[type="submit"]:hover {
	transition: background-color 0.5s ease;
}


form.btn 
{
	width:100%;
}

.center
{
	margin: 0 auto;
  	width: 100%;
}

</style>
  </head>
<body>


	<link href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css"
		rel="stylesheet" id="bootstrap-css">
		
		
	
	<script
		src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
	<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
	<!------ Include the above in your HEAD tag ---------->
	 <div class="form-row">

			
				<div class="form-group col-md-4"></div>
				<div class="form-group col-md-4 text-muted border" style="">
				              <font face="trebuchet ms" size="10"><center>Register Here</center></font>
				<form:form action="/frontend/Register" modelAttribute="userDetail" method="post">
				
				<table align="center content-center" cellspacing="3" class="table">
				
			
				
				
			
				<tr>
				<td>	<label for="inputEmail4">Username</label> 
					<form:input class="form-control"  placeholder="Username" path="userName" /></td>
				</tr>	
					
					<tr>
					<td><label for="inputEmail4">Email</label> 
					<form:input class="form-control"  placeholder="Email" path="email" /></td>
					</tr>
					<tr>
					<td><label for="inputEmail4">Customer Name</label> 
					<form:input class="form-control"  placeholder="Enter Full Name" path="customerName" /></td>
					</tr>
					<tr>
					
					<td><label for="inputAddress">Mobile</label> 
					<form:input class="form-control"  placeholder="Mobile number" path="mobile" /></td>
					
					</tr>
					
					<tr>
					<td><label for="inputAddress">Address</label> 
					<form:input class="form-control"  placeholder="Address" path="address" /></td>
					</tr>
					
					<tr>	
					<td><label	for="inputPassword4">Password</label> 
						<form:input type="password" name="password"  id="password" class="form-control"  placeholder="Password" path="password" />
					</td>
					</tr>
									
										
					<tr>	
					<td><label	for="inputPassword4">Confirm Password</label> 
					<form:input name="confirmPassword"  type="password" id="confirm_password" class="form-control"  placeholder="Password" path="password" />
					</td>
					</tr>
										
					<tr>
					<td><input type="submit" class="btn btn-primary" value="Register" onClick="Validate();"/>
						<button type="reset" class="btn btn-primary">Reset</button></td>
					</tr>
			</table>		
			
</form:form>

<hr>

  <font face="trebuchet ms"><center>Already a member?</center></font><br>
            <center><input type="button" class="btn btn-primary" class="btn btn-info" value="Click here to SignIn" onclick="location.href = '/frontend/login1';"></center>
            
            <hr>
	</div>
	
</div>

 

	 <%@include file="footer.jsp"%>
</body>
</html>