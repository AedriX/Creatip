<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Movie</title>
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

        .movie {
            margin-bottom: 30px;
            border-bottom: 1px solid #ccc;
            padding-bottom: 20px;
        }

        .movie img {
            max-width: 100%;
            height: auto;
            display: block;
            margin: 0 auto 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .movie h2 {
            color: #2a447d;
            font-size: 24px;
            margin-bottom: 10px;
        }

        .movie p {
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
    <h1>Popular Movies</h1>
</header>

<div class="container">
    <div class="movie">
        <h2>The Batman (2022)</h2>
        <div>
            <img src="../../images/Batman.jpg" alt="The Batman">
        </div>
        <p>Di tahun keduanya sebagai Batman (Robert Pattinson), Bruce Wayne berjuang untuk menemukan tempatnya sebagai 
            pemburu kejahatan. Dia menanamkan rasa takut pada mereka yang melakukan tindakan kriminal, tetapi dengan 
            metodenya yang selalu main hakim sendiri. </p>
        <p>Alasannya, karena dia masih belum mendapatkan kepercayaan dari orang-orang, kecuali Letnan James -Jim- Gordon 
            (Jeffrey Wright) yang mengizinkan Batman menyelidiki TKP bersamanya. Kasus berikutnya yang harus ia hadapi 
            adalah kasus pembunuhan dan korbannya adalah walikota Don Mitchell Jr (Rupert Penry-Jones).  </p>
    </div>

    <div class="movie">
        <h2>The Super Mario Bros. Movie</h2>
        <div>
            <img src="../../images/SuperMarioBros.jpg" alt="Super Mario Bros Movie">
        </div>
        <p>Mario (Chris Pratt), merupakan tukang ledeng asal Brooklyn, AS, yang bertugas untuk membetulkan saluran air di bawah tanah.
             Ia tidak bekerja sendiri. Mario ditemani oleh saudaranya, Luigi (Charlie Day). </p>
        <p>Dalam perjalanan mereka, mereka berhadapan dengan berbagai tantangan, monster, dan ancaman yang menghadang. Mario dan Luigi menggunakan keberanian dan kecerdasan mereka untuk menghadapi musuh-musuh mereka. </p>
    </div>
</div>

<div class="fixed-buttons">
    <nav>
        <ul>
            <li><a href="/"><button type="button" class="blue-btn"><i class="fas fa-home"></i> Home</button></a></li>
            <li><a href="makanan"><button type="button" class="blue-btn"><i class="fas fa-utensils"></i> Makanan</button></a></li>
            <li><a href="game"><button type="button" class="blue-btn"><i class="fas fa-gamepad"></i> Game</button></a></li>
            <li><a href="about"><button type="button" class="blue-btn"><i class="fas fa-info"></i> About</button></a></li>
        </ul>
    </nav>

</div>

</body>
</html>