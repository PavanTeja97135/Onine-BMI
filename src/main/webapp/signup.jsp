<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign Up</title>
    <style>
        body {
            display: flex; justify-content: center; align-items: center; height: 100vh;
            background: #000; font-family: Arial, sans-serif; margin: 0;
        }
        .nav {
            position: absolute; top: 0; width: 100%; padding: 10px 0;
            background: #333; text-align: center;
        }
        .nav a {
            color: #fff; margin: 0 20px; text-decoration: none; font-size: 16px;
            padding: 8px 16px; border-radius: 4px; transition: background 0.3s;
        }
        .nav a:hover {
            background: #555;
        }
        .form-container {
            background: #555; padding: 50px; border-radius: 60px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.3); width: 300px; text-align: center;
        }
        .form-container h2 {
            margin-bottom: 20px; color: #fff;
        }
        .form-container input, .form-container button {
            width: 80%; padding: 10px; margin: 10px 0;
            border-radius: 4px; border: 1px solid #ccc; border-radius: 10px;
        }
        .form-container input {
            background: #eee;
        }
        .form-container button {
            background: #007bff; color: #fff; border: none; border-radius: 10px;
        }
        .form-container button:hover {
            background: #0056b3;
        }
    </style>
</head>
<body>
    <div class="nav">
        <a href="home.jsp">Home</a>
        <a href="about.jsp">About</a>
        <a href="signup.jsp">Sign Up</a>
    </div>
    <div class="form-container">
        <h2>Sign Up</h2>
        <form action="SignUpServlet" method="post">
            <input type="text" id="name" name="name" placeholder="Enter Your Name..." required>
            <input type="text" id="username" name="username" placeholder="Enter Your Username..." required>
            <input type="password" id="password" name="password" placeholder="Enter Your Password..." required>
            <button type="submit">Sign Up</button>
        </form>
    </div>
</body>
</html>
