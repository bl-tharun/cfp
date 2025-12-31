<!DOCTYPE html>
<html>
<head>
    <title>Login Success Page</title>
</head>
<body>
<h3>Hi <%= request.getAttribute("user") %>, Login Successful. </h3>
<a href="login.html">Login Page</a>
</body>
</html>