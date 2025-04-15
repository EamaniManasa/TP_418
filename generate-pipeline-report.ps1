$html = @"
<html>
    <head>
        <title>Pipeline Report</title>
        <style>
            body {
                font-family: Arial, sans-serif;
                background-color: #f4f4f4;
                margin: 20px;
            }
            h1 {
                color: #333;
                text-align: center;
            }
            p {
                font-size: 14px;
                line-height: 1.6;
            }
            .container {
                max-width: 800px;
                margin: 0 auto;
                padding: 20px;
                background-color: #fff;
                border-radius: 5px;
                box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            }
        </style>
    </head>
    <body>
        <div class="container">
            <h1>Azure Pipeline Report</h1>
            <p><strong>Job Name:</strong> EamaniManasa.TP_418</p>
            <p><strong>Status:</strong> Success</p>
            <p><strong>Duration:</strong> 14 seconds</p>
            <p><strong>Started At:</strong> 2:53 PM</p>
            <p><strong>Pool:</strong> Default</p>
            <p><strong>Agent:</strong> MANASA</p>
            <p><strong>Job Started:</strong> Today at 2:53 PM</p>
        </div>
    </body>
</html>
"@

# Output to report.html
$html > "E:\TP\legacy-app\report.html"
