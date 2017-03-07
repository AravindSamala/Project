<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>St'Lukes Hospital</title>
<style>
.dropbtn {
	background-color: purple;
	color: white;
	padding: 12px;
	font-size: 20px;
	border: none;
	cursor: pointer;
}
.dropdown {
	position: relative;
	display: inline-block;
}
.dropdown-content {
	display: none;
	position: absolute;
	background-color: lightblue;
	min-width: 160px;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
}
.dropdown-content a {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
}
.dropdown-content a:hover {
	background-color: gray
}
.dropdown:hover .dropdown-content {
	display: block;
}
.dropdown:hover .dropbtn {
	background-color: purple;
}
</style>
</head>
<body>
	<form action="" method="post">
		<table>
			<tr>
				<td><input type="submit" name="action" value="HOME"
					style="background-color: purple; border: none; color: White; padding: 12px 26px; font-size: 20px" /></td>
				<td><input type="submit" name="action" value="ABOUT US"
					style="background-color: purple; border: none; color: White; padding: 12px 26px; font-size: 20px" /></td>
				<td>
						<div class="dropdown">
							<button class="dropbtn">FIND A SPECIALIST</button>
							<div class="dropdown-content">
								 <a href="#">Addiction psychiatrist</a>
								 <a href="#">Adolescent	medicine specialist</a> 
								 <a href="#">Allergist (immunologist)</a> 
								 <a	href="#">Anesthesiologist</a> 
								 <a href="#">Cardiac electrophysiologist</a>
							</div>
						</div>
				</td>
				<td><input type="submit" name="action" value="BOOK YOUR SLOT"
					style="background-color: purple; border: none; color: White; padding: 12px 26px; font-size: 20px" /></td>
				<td><input type="submit" name="action" value="CONTACT US"
					style="background-color: purple; border: none; color: White; padding: 12px 26px; font-size: 20px" /></td>
				<td><input type="submit" name="action" value="LOGOUT"
					style="background-color: purple; border: none; color: White; padding: 12px 26px; font-size: 20px" /></td>
			</tr>
		</table>
	</form>
</body>
</html>