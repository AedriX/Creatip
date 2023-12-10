<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Creatip</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            color: #333;
            line-height: 1.6;
        }

        header {
            background-color: #000000;
            color: white;
            text-align: center;
            padding: 20px 0;
        }

        .container {
            max-width: 800px;
            margin: auto;
            padding: 20px;
        }

        nav ul {
            list-style: none;
            padding: 0;
            display: flex;
            justify-content: center;
            margin-top: 20px;
        }

        nav ul li {
            margin: 0 10px;
        }

        nav ul li a {
            text-decoration: none;
        }

        .green {
            border: none;
            border-radius: 5px;
            background-color: #2a447d;
            color: white;
            padding: 10px 20px;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.3s ease;
            text-decoration: none;
        }

        .green:hover {
            background-color: #2ecc71;
        }

        .main-content {
            text-align: center;
            padding: 50px 0;
        }

        footer {
            background-color: #000000;
            color: white;
            text-align: center;
            padding: 10px 0;
            position: absolute;
            bottom: 0;
            width: 100%;
        }

        footer p {
            margin: 0;
        }
    </style>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
</head>
<body>
    <header>
        <nav>
            <div class="container">
                <h1>Creatip</h1>
                <ul>
                    <li><a href="movie"><button type="button" class="green"><i class="fas fa-film"></i> Movie</button></a></li>
                    <li><a href="makanan"><button type="button" class="green"><i class="fas fa-utensils"></i> Makanan</button></a></li>
                    <li><a href="game"><button type="button" class="green"><i class="fas fa-gamepad"></i> Game</button></a></li>
                    <li><a href="about"><button type="button" class="green"><i class="fas fa-info"></i> About</button></a></li>
                </ul>
            </div>
        </nav>
    </header>

    <section class="main-content">
        <div class="container">
            <h2>Selamat Datang di Creatip</h2>
            <p>Nantikan lebih banyak lagi konten menarik seputar hobimu di Creatip!</p>
        </div>
    </section>

    <footer>
        <div class="container">
            <p>&copy; 2023 Creatip. FTI UNTAR. Erwin Surya Effendy</p>
        </div>
    </footer>
</body>
</html>