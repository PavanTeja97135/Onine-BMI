<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home</title>
    <style>
        body {
            display: flex; flex-direction: column; justify-content: center; align-items: center; height: 100vh;
            background: url('https://images.pexels.com/photos/40568/medical-appointment-doctor-healthcare-40568.jpeg?cs=srgb&dl=pexels-pixabay-40568.jpg&fm=jpg') no-repeat center center fixed;
            background-size: cover; /* Ensure the background image covers the whole page */
            font-family: Arial, sans-serif; margin: 0;
        }
        .nav {
            position: absolute; top: 0; width: 100%; padding: 10px 0;
            background: rgba(51, 51, 51, 0.8); /* Slightly transparent background for the navbar */
            text-align: center;
        }
        .nav a {
            color: #fff; margin: 0 20px; text-decoration: none; font-size: 16px;
            padding: 8px 16px; border-radius: 4px; transition: background 0.3s;
        }
        .nav a:hover {
            background: #555;
        }
        .content-container {
            background: rgba(85, 85, 85, 0.8); /* Slightly transparent background for the content */
            padding: 50px; border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.3); width: 80%; text-align: center;
            margin-top: 60px; /* Ensure it does not overlap with the navbar */
        }
        .content-container h1 {
            margin-bottom: 20px; color: #fff;
        }
        .content-container p {
            color: #eee; text-align: left; /* Align text to the left for better readability */
        }
    </style>
</head>
<body>
    <div class="nav">
        <a href="home.jsp">Home</a>
        <a href="about.jsp">About</a>
        <a href="signup.jsp">Sign Up</a>
    </div>
    <div class="content-container">
        <h1>Welcome to the Online Body Mass Index (BMI) Calculator</h1>
        <p>
            The Online BMI Calculator helps you determine your Body Mass Index (BMI) easily and quickly.
            By entering your height and weight, you can get your BMI and understand whether you are underweight,
            normal weight, overweight, or obese. This tool is designed to provide a quick reference and should not
            replace professional medical advice.
        </p>
    </div>
</body>
</html>
