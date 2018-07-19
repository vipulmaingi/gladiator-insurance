<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" errorPage="error_page.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- making imports for javascript, jquery, bootstrap -->
<script type="text/javascript"
	src="<%=request.getContextPath()%>/js/main.js"></script>
<script type="text/javascript"
	src="<%=request.getContextPath()%>/js/jquery-3.3.1.js"></script>
<script type="text/javascript"
	src="<%=request.getContextPath()%>/js/bootstrap.min.js"></script>


<link rel="stylesheet" type="text/css"
	href="https://bootswatch.com/4/darkly/bootstrap.min.css">
<%-- <link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/css/bootstrap.min.css"> --%>
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/css/stylesheet.css">

<title>Sage - Reset Password</title>

</head>

<body>

	<%@include file="banner.html"%>
	<!-- ribbon import -->
	<div class="content">



		<form action="forgot.ins" method="post">
			<table id="login-form">
				<tr>
					<td colspan="2" style="text-align: center;">Enter details to
						reset your password</td>
				<tr>
					<td>Enter your Email:</td>
					<td><input type="text" id="email" name="email"
						pattern="[a-zA-Z0-9]{4,}@[a-zA-Z]{3,}.[a-zA-Z]{2,}"
						title="Only a valid email is allowed" placeholder="Email Id"
						required></td>
				</tr>
				<tr>
					<td>Contact Number:</td>
					<td><input type="text" id="cno" name="contact"
						pattern="[0-9]{10}" title="Enter a valid contact number"
						placeholder="Contact Number" required></td>
				</tr>
				<tr>
					<td><button type="submit" name="submit" value="submit"
							class="btn btn-success">Send OTP</button></td>
				</tr>
			</table>
		</form>




	</div>


	<%@include file="sharebuttons.html"%>
	<!-- social media share buttons component import -->

	<%@ include file="footer.html"%>
	<!-- footer import -->
</body>
</html>