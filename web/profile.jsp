<%-- 
    Document   : profile
    Created on : Nov 13, 2026, 5:59:11 PM
    Author     : noviana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>My Profile</title>
    <style>
        body {
            background-color: #e6f5ff;
            font-family: Times New Roman;
            text-align: center;
        }

        h1 {
            color: #5686a8;
        }

        h2 {
            color: #e69ab9;
            text-align: center;
        }

        .profile {
            background-color: white;
            width: 450px;
            margin: 5px auto;
            padding: 20px;
            text-align: left;
        }

        p {
            color: #e69ab9;
            margin: 10px;
        }

        a {
            color: #d783a7;
            display: block;
            text-align: center;
            margin-top: 20px;
        }
    </style>
</head>

<body>
    
    <h1>My Personal Profile</h1>
    
    <div class="profile">
        <h2>Personal Information</h2>

        <p><strong>Name:</strong> ${name}</p>
        <p><strong>Student ID:</strong> ${studentId}</p>
        <p><strong>Programme:</strong> ${programme}</p>
        <p><strong>Email:</strong> ${email}</p>
        <p><strong>Hobbies:</strong> ${hobbies}</p>
        <p><strong>Short Self-Introduction:</strong> ${introduction}</p>

        <a href="index.html">Back to Form</a>

    </div>

</body>
</html>


