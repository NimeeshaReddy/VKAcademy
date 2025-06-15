<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>VK Academy - Home</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        body {
            text-align: center;
            background-color: #f0f8ff;
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 20px;
            color: #333;
        }

        h1 {
            font-size: 2rem;
            margin-bottom: 20px;
        }

        img {
            width: 90%;
            max-width: 300px;
            height: auto;
            margin: 20px auto;
            display: block;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
        }

        a {
            display: inline-block;
            margin-top: 30px;
            font-size: 1.2rem;
            color: #007BFF;
            text-decoration: none;
            padding: 10px 20px;
            border: 2px solid #007BFF;
            border-radius: 5px;
            transition: background-color 0.3s, color 0.3s;
        }

        a:hover, a:focus {
            background-color: #007BFF;
            color: white;
        }

        /* Media Queries */

        /* Small devices (phones, less than 600px) */
        @media (max-width: 599px) {
            body {
                padding: 15px 10px;
            }
            h1 {
                font-size: 1.5rem;
                margin-bottom: 15px;
            }
            a {
                font-size: 1rem;
                padding: 8px 16px;
            }
        }

        /* Medium devices (tablets, 600px to 899px) */
        @media (min-width: 600px) and (max-width: 899px) {
            h1 {
                font-size: 1.8rem;
            }
            a {
                font-size: 1.1rem;
                padding: 9px 18px;
            }
        }

        /* Large devices (desktops, 900px and above) */
        @media (min-width: 900px) {
            body {
                max-width: 800px;
                margin: 30px auto;
                padding: 30px;
            }
            h1 {
                font-size: 2.5rem;
            }
            a {
                font-size: 1.3rem;
                padding: 12px 25px;
            }
        }
    </style>
</head>
<body>
    <h1>Welcome to VK Academy</h1>
    <img src="images/logo.jpg" alt="VK Academy Logo">
    <a href="about.jsp">→ Next Page: About</a>
</body>
</html>
