<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Fetched Data</title>
</head>
  <style>
    div {
      display: flex;
      flex-direction: column;
    }
    input {
      background-color: #eee;
    
      padding: 12px 20px;
      display: flex;
      align-items: center;
      width: 40%;
      outline: none;
      margin-bottom: 20px;
      border-radius: 4px;
      border: 2px solid black;
    }
    
    
  </style>
<body>
	<% String username = request.getParameter("username");
		String password = request.getParameter("password");
		String register = request.getParameter("register");
		String phone = request.getParameter("phone");
	%>
	
	<h2>Entered Information are:</h2>
	 <input type="text" value="<%=username %>" disabled />
     <input type="text" value="<%=password %>" disabled />
     <input type="text" value="<%=register %>" disabled />
     <input type="text" value="<%=phone %>" disabled />
       
	
</body>
</html>