<%@ page contentType="text/html;charset=UTF-8" language="java" %>  
<html>  
<head>  
    <title>VK Academy - Courses</title>  
    <meta name="viewport" content="width=device-width, initial-scale=1.0">  
    <style>  
        body {  
            font-family: Arial, sans-serif;  
            background-color: #fdf6e3;  
            text-align: center;  
            margin: 0;
            padding: 20px;
            color: #333;
        }

        h2 {
            font-size: 2rem;
            margin-bottom: 20px;
        }

        .course-container {
            overflow-x: auto;
            margin: 0 auto;
            width: 90%;
            max-width: 900px;
            background: #fff;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
            padding: 20px;
        }

        .course-table {  
            border-collapse: collapse;  
            width: 100%;  
            min-width: 300px;
        }  

        .course-table th, .course-table td {  
            border: 1px solid #555;  
            padding: 12px;  
            text-align: center;  
        }  

        .course-table th {  
            background-color: #f0f0f0;  
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

        /* Mobile devices */
        @media (max-width: 600px) {
            h2 {
                font-size: 1.5rem;
            }

            .course-table th, .course-table td {
                padding: 8px;
                font-size: 14px;
            }

            a {
                font-size: 1rem;
                padding: 8px 16px;
            }
        }

        /* Desktop large screens */
        @media (min-width: 900px) {
            body {
                max-width: 1000px;
                margin: 0 auto;
            }
        }
    </style>  
</head>  
<body>  
    <h2>Courses Offered & Fees</h2>  

    <div class="course-container">
        <table class="course-table">  
            <tr><th>Course</th><th>Fees</th></tr>  
            <tr><td>9th, 10th (All Subjects)</td><td>₹10,000</td></tr>  
            <tr><td>11th, 12th (Maths, Physics, Chemistry, Commerce)</td><td>₹15,000</td></tr>  
            <tr><td>BSc, MSc</td><td>₹20,000</td></tr>  
            <tr><td>BCA, MCA</td><td>₹25,000</td></tr>  
            <tr><td>B.Pharma, Diploma</td><td>₹22,000</td></tr>  
            <tr><td>B.Com, M.Com, MBA (Math, Physics, Chemistry, Accounts, Comp)</td><td>₹30,000</td></tr>  
            <tr><td>B.Tech (M1, M2, M3, M4)</td><td>₹35,000</td></tr>  
        </table>
    </div>

    <a href="thankyou.jsp">→ Thank You</a>
    
</body>  
</html>
