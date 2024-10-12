<html>
<body>
<div align="center">
	<h1>Registration Form</h1>
	<form method="post" action="final.jsp">
		<table>
			<tr>
				<td>First Name:</td>
				<td><input type="text"/></td>
			</tr>
			<tr>
				<td>Last Name:</td>
				<td><input type="text"/></td>
			</tr>
			<tr>
				<td>Registration No:</td>
				<td><input type="text" name="reg"/></td>
			</tr>
			<tr>
				<td>Email:</td>
				<td><input type="email"/></td>
			</tr>
			<tr>
				<td>Branch:</td>
				<td>
					<select>
						<option>select</option>
						<option>CSE</option>
						<option>ECE</option>
						<option>EEE</option>
						<option>IT</option>
					</select>
				</td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><input type="password" name="password"/></td>
			</tr>
		</table>
		<input type="submit"/>
	</form>
</div>

</body>
</html>
