<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>
</head>
<body>
Hi  ${name}
<br/>
Your todos are
<br/>
${todo}
<br/>
<a class="button" href="/add-todo">Add</a>
</body>
</html>