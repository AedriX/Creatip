<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Game</title>
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

        .game {
            margin-bottom: 30px;
            border-bottom: 1px solid #ccc;
            padding-bottom: 20px;
        }

        .game img {
            max-width: 100%;
            height: auto;
            display: block;
            margin: 0 auto 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .game h2 {
            color: #2a447d;
            font-size: 24px;
            margin-bottom: 10px;
        }

        .game p {
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
    <h1>Your Best Gaming Experiences</h1>
</header>

<div class="container">
    <div class="game">
        <h2>Grand Theft Auto VI</h2>
        <div>
            <img src="https://images.bisnis.com/posts/2023/12/06/1721413/grand_theft_auto_vi_gta_vi_gta_6_1701759775.jpg" alt="GTA6">
        </div>
        <p>Grand Theft Auto VI adalah permainan aksi petualangan yang berlatar di dunia terbuka negara bagian fiktif Leonida yang terinspirasi dari Florida, yang mencakup Vice City, versi fiksi dari Miami. Plot dari Grand Theft Auto VI mengikuti cerita duo kriminal Lucia dan pasangan prianya. </p>
        <p>Dalam blender, masukkan tahu, kaldu ayam, telur, garam, merica dan bawang putih. Proses hingga halus dan tercampur rata.
            Dengan jelang waktu 10 tahun dari perilisan game seri kelimanya yaitu Grand Theft Auto V, graphics dan gameplay jauh akan lebih seru pada game seri keenamnya yang terbaru ini. Ukuran latar dunia, Vice City, diduga akan jauh lebih luas daripada Los Santos dari GTA V. </p>
    </div>

    <div class="game">
        <h2>Genshin Impact</h2>
        <div>
            <img src="https://assetsio.reedpopcdn.com/Genshin-Impact-4.3-release-date%2C-4.3-Banner-and-event-details-cover.jpg?width=1200&height=1200&fit=bounds&quality=70&format=jpg&auto=webp" alt="Genshin Impact">
        </div>
        <p>Genshin Impact merupakan game RPG yang dirilis oleh perusahaan game asal China yaitu miHoYo. Game ini rilis pada akhir September 2020. Menceritakan seorang pengembara yang datang dari dunia lain untuk menemukan kembarannya yang sudah terpisah lama. </p>
        <p>Berpetualangan, bertarung, bertemu karakter baru hingga menjalankan sebuah misi dilakukan pengembara untuk mengungkapkan misteri dunia Teyvat yang penuh dengan teka-teki. 
            Game ini memiliki cerita yang mendalam dan berkaitan satu sama lain, karakter yang menarik dengan elemen-elemen unik yang dimiliki oleh tiap karakternya, mengeksplor dunia Teyvat yang luas dengan grafis game yang bagus dan permainan yang seru membuat Genshin Impact banyak disukai pada saat ini.
            Teyvat sendiri merupakan nama sebuah dunia di dalam game tersebut, terdiri dari berbagai region seperti Mondstadt, Liyue, Inazuma, Sumeru, Fontaine, Natlan, dan Snezhnaya. Selama penjelajahan, pengembara akan ditemani oleh Paimon, yang akan memandu kita dan menjelaskan tentang mekanisme selama petualangan berlangsung.  </p>
    </div>

    <div class="game">
        <h2>Final Fantasy VII Rebirth</h2>
        <div>
            <img src="https://image.api.playstation.com/vulcan/ap/rnd/202308/3005/537b5208a8ee42935286a44b3b981da86d976bf54899bf98.jpg" alt="Final Fantasy VII Rebirth">
        </div>
        <p>Final Fantasy VII Rebirth merupakan gim kedua dari Square Enix dari proyek Final Fantasy VII Remake. Pada The Game Awards pada Kamis kemarin Square Enix membeberkan trailernya beserta preview musiknya berjudul "No Promises to Keep" Loren Allred, yang dikompos oleh Nobuo Uematsu.  </p>
        <p>Bagi kalian yang belum tahu, Final Fantasy VII Rebirth merupakan sekuel dari entri pertama dalam trilogi Final Fantasy VII Remake yang dirilis pada 2020 lalu. Dimana antara kedua game tersebut memiliki cerita yang saling berhubungan, yang memungkinkan terjadinya cerita di dimensi yang berbeda dari plot utama game originalnya. Beberapa informasi menyatakan kemungkinan besar akan menceritakan upaya Sephiroth untuk memanggil meteor yang akan melenyapkan Bumi dan menjadikannya dewa terkuat.  </p>
        <p>Beberapa informasi juga menyebutkan karakter yang hadir pada Final Fantasy VII Rebirth di antaranya Cloud, Barret, Tifa, Aerith, Cait Sith, Vincent Valentine, Cid Highwind, dan Yuffie Kisaragi. Karena ceritanya saling berhubungan, kemungkinan keseluruhan gameplay Final Fantasy VII Rebirth akan sama dengan Remake. Rencananya, Final Fantasy VII Rebirth akan dirilis untuk PlayStation 5 pada 29 Februari 2024 mendatang. Mari kita nantikan kehadiran gamenya! </p>
    </div>
</div>

<div class="fixed-buttons">
    <nav>
        <ul>
            <li><a href="/"><button type="button" class="blue-btn"><i class="fas fa-home"></i> Home</button></a></li>
            <li><a href="movie"><button type="button" class="blue-btn"><i class="fas fa-film"></i> Movie</button></a></li>
            <li><a href="makanan"><button type="button" class="blue-btn"><i class="fas fa-utensils"></i> Makanan</button></a></li>
            <li><a href="about"><button type="button" class="blue-btn"><i class="fas fa-info"></i> About</button></a></li>
        </ul>
    </nav>

</div>

</body>
</html>