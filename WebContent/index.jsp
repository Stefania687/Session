<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Session</h1>
	<p>Utilizzando la session realizzare una pagina che prenda in input
		un nome utente e che, dopo la submit, salvi quel nome nella session.
		Tale nome dovrà essere visualizzato sempre in cima alle 2 pagine
		realizzate precedentemente.</p>

	<form action="login" method="get">
		<label>Nome utente: <input type="text" name="nomeUtente" placeholder="Inserisci nome utente"></label>
		<input type="submit" name="submit" value="login">
	</form>
</body>
</html>