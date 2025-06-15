<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>VK Academy - About</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            background-color: #e0f7fa;
            margin: 0;
            padding: 20px;
            color: #333;
        }

        h2 {
            font-size: 2rem;
            margin-top: 10px;
        }

        img {
            width: 90%;
            max-width: 600px;
            height: auto;
            margin: 20px auto;
            display: block;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
        }

        .info {
            font-size: 1.1rem;
            margin-top: 30px;
            line-height: 1.6;
        }

        .highlight {
            color: green;
            font-weight: bold;
            font-size: 1.1rem;
            margin-top: 20px;
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
        @media (max-width: 599px) {
            h2 {
                font-size: 1.5rem;
            }
            .info, .highlight {
                font-size: 1rem;
            }
            a {
                font-size: 1rem;
                padding: 8px 16px;
            }
        }

        @media (min-width: 900px) {
            body {
                max-width: 800px;
                margin: 0 auto;
            }
        }
    </style>
</head>
<body>
    <h2>Academy Poster</h2>
    <img src="images/poster.jpg" alt="VK Academy Poster">
    
    <div class="info">
        <p><strong>Timings:</strong> 10:00 AM to 10:00 PM</p>
        <p><strong>Days:</strong> Monday to Friday</p>
    </div>

    <div class="highlight">
        ✅ 5 Days Free Demo Classes Available
    </div>

    <a href="courses.jsp">→ Next Page: Courses & Fees</a>
</body>
</html>
