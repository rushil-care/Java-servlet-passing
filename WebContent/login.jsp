<%@ page language="java" contentType="text/html; charset=ISO-8859-1"  pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>Document</title>
  </head>
  <style>
    div {
      display: flex;
      flex-direction: column;
    }
    input {
      background-color: #eee;
      border: 2px solid #fff;
      padding: 12px 20px;
      display: flex;
      align-items: center;
      width: 40%;
      outline: none;
      margin-bottom: 20px;
      border-radius: 4px;
    }
    button {
      width: 43%;
      padding: 12px 20px;
      color: white;
      background-color: #4caf50;
      border: none;
      cursor: pointer;
    }
    input:focus {
      border: 2px solid black;
    }
  </style>
  <body>
    <div class="reg">
      <form action="loginRegister" method="post">
        <input type="text" placeholder="Enter Username" name="username" />
        <input type="password" placeholder="Enter Password" name="password" />
        <input type="email" placeholder="Enter email" name="register" />
        <input type="text" placeholder="Enter PhoneNumber" name="phone" />
        <button type="submit" name="submit">Register</button>
      </form>
    </div>
  </body>
</html>
