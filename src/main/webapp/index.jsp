<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sourav Das | DevOps Challenge</title>

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, Helvetica, sans-serif;
        }

        body {
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            background: linear-gradient(135deg, #0f172a, #1e293b);
            color: #ffffff;
        }

        .container {
            width: 90%;
            max-width: 700px;
            padding: 50px;
            text-align: center;
            background: rgba(255, 255, 255, 0.08);
            border-radius: 20px;
            backdrop-filter: blur(10px);
            box-shadow: 0 8px 25px rgba(0, 0, 0, 0.35);
        }

        h1 {
            font-size: 3rem;
            margin-bottom: 20px;
            color: #38bdf8;
        }

        p {
            font-size: 1.2rem;
            line-height: 1.8;
            color: #e2e8f0;
        }

        .highlight {
            color: #22c55e;
            font-weight: bold;
        }

        .footer {
            margin-top: 30px;
            font-size: 0.95rem;
            color: #94a3b8;
        }

        @media (max-width: 600px) {
            h1 {
                font-size: 2.2rem;
            }

            p {
                font-size: 1rem;
            }

            .container {
                padding: 35px 25px;
            }
        }
    </style>
</head>

<body>

<div class="container">
    <h1>Sourav Das</h1>

    <p>
        I have successfully completed the
        <span class="highlight">7 Day DevOps Challenge</span>
        with NextWork.
    </p>

    <div class="footer">
        Passionate about DevOps, Cloud Computing, and Modern Infrastructure.
    </div>
</div>

</body>
</html>
