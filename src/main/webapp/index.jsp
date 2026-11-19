<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Modern Color Theme</title>

    <style>
        :root {
            --primary: #6C63FF;
            --secondary: #FF6584;
            --accent: #00C9A7;
            --bg: #F5F7FA;
            --text-dark: #2D2E32;
            --text-light: #6B6F76;
        }

        body {
            background: var(--bg);
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 40px;
            color: var(--text-dark);
        }

        h1 {
            text-align: center;
            color: var(--primary);
            font-size: 42px;
        }

        h2 {
            text-align: center;
            color: var(--secondary);
        }

        .card {
            background: white;
            padding: 25px;
            margin: 30px auto;
            width: 60%;
            border-radius: 12px;
            box-shadow: 0 4px 12px rgba(0,0,0,0.1);
            text-align: center;
        }

        .btn {
            background: var(--accent);
            color: white;
            padding: 12px 25px;
            border-radius: 8px;
            text-decoration: none;
            font-weight: bold;
            display: inline-block;
            margin-top: 20px;
        }

        .btn:hover {
            background: var(--primary);
        }
    </style>
</head>

<body>

    <h1>HEY WE DEPLOYED OUR APP USING JENKINS</h1>
    <h2>MY 3rd VERSION</h2>

    <div class="card">
        <p>This is a sample card using your new color theme.</p>
        <a class="btn" href="#">Explore More</a>
    </div>

</body>
</html>
