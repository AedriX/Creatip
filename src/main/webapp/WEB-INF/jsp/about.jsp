<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Creatip</title>
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
            background-color: #2a447d;
            color: white;
            text-align: center;
            padding: 20px 0;
        }

        .container {
            max-width: 800px;
            margin: auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
            margin-top: 20px;
        }

        .info {
            margin-bottom: 30px;
            border-bottom: 1px solid #ccc;
            padding-bottom: 20px;
        }

        .info img {
            max-width: 25%;
            height: auto;
            display: block;
            margin: 0 auto 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .info h2 {
            color: #2a447d;
            font-size: 24px;
            margin-bottom: 10px;
        }

        .info p {
            margin-bottom: 10px;
        }

        .blue-btn {
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

        .blue-btn:hover {
            background-color: #2ecc71;
        }
        .fixed-buttons {
            position: fixed;
            top: 200px;
            left: 20px;
            z-index: 1000;
            display: flex;
            flex-direction: column;
            align-items: flex-start;
        }

        .fixed-buttons a {
            border: none;
            border-radius: 5px;

        }
.fixed-buttons nav ul {
    padding: 0;
    list-style: none;
}
.fixed-buttons nav ul li {
    margin-bottom: 10px;
}

.fixed-buttons nav ul li a {
    display: block;
    width: 200px;
    text-align: center;
    text-decoration: none;
    padding: 10px 0;
}


    </style>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
</head>
<body>

<header>
    <h1>About Us</h1>
</header>

<div class="container">
    <div class="info">
        <h2>Erwin Surya Effendy</h2>
        <div>
            <img src="https://media.licdn.com/dms/image/D5603AQECVZpTzdhVBg/profile-displayphoto-shrink_800_800/0/1672851670811?e=1707955200&v=beta&t=fsA56kKzpJGsU8b7QcdLzyuFUE5yt-3vZ8-7e5V4Y5c" alt="Foto Profil Erwin Surya Effendy, Developer Creatip">
        </div>
        <p>Tanggal Lahir: 16 Desember 2001 (Sagitarius) </p>
        <p>Menempuh pendidikan tingginya di Universitas Tarumanagara, Erwin Surya Effendy memiliki dedikasi tinggi pada teknologi komputer dan video game.</p>
        <p><li><a href="https://www.instagram.com/aedrix_/channel/"><button type="button" class="blue-btn"><i class="fab fa-instagram"></i> Instagram</button></a></li></p>
        <p><li><a href="https://www.linkedin.com/in/erwin-surya-effendy-117529233/"><button type="button" class="blue-btn"><i class="fab fa-linkedin"></i> LinkedIn</button></a></li></p>
        <p><li><a href="https://www.youtube.com/@erivelz3119"><button type="button" class="blue-btn"><i class="fab fa-youtube"></i> YouTube</button></a></li></p>
        
    </div>
</div>

<div class="fixed-buttons">
    <nav>
        <ul>
            <li><a href="/"><button type="button" class="blue-btn"><i class="fas fa-home"></i> Home</button></a></li>
            <li><a href="movie"><button type="button" class="blue-btn"><i class="fas fa-film"></i> Movie</button></a></li>
            <li><a href="makanan"><button type="button" class="blue-btn"><i class="fas fa-utensils"></i> Makanan</button></a></li>
            <li><a href="game"><button type="button" class="blue-btn"><i class="fas fa-gamepad"></i> Game</button></a></li>
        </ul>
    </nav>

</div>

</body>
</html>