<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div>
		<h2>Benvenuto ${name}</h2>
		<form method="get">
			<input type="submit" name="details" value="Details"
				formaction="details" />
			<input type="submit" name="logout"
				value="logout" formaction="logout" />
		</form>

	</div>
</body>
</html>