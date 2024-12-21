<html>
<head>
<title>Hello World! from CloudThat</title>
</head>
<body>
	<h1>Hello World! from CloudThat</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>