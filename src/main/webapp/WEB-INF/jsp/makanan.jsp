<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Makanan</title>
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

        .makanan {
            margin-bottom: 30px;
            border-bottom: 1px solid #ccc;
            padding-bottom: 20px;
        }

        .makanan img {
            max-width: 100%;
            height: auto;
            display: block;
            margin: 0 auto 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .makanan h2 {
            color: #2a447d;
            font-size: 24px;
            margin-bottom: 10px;
        }

        .makanan p {
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
    <h1>Aneka Kelezatan Dunia</h1>
</header>

<div class="container">
    <div class="makanan">
        <h2>Steamed Tofu with Veggies</h2>
        <div>
            <img src="https://img.kurio.network/BiOkW0U0IQiv0ac0aiudkMhy-cY=/380x380/filters:quality(80)/https://kurio-img.kurioapps.com/22/12/27/d898afd7-52f1-4c92-94c4-33e3f8a15977.jpg" alt="Steamed Tofu with Veggies">
        </div>
        <p>Sajian lauk sehat, bahan murah dan mudah didapat. Tahu kukus dengan campuran telur, bumbu sederhana dan sayuran. Tersaji lezat dan cepat di meja makan. </p>
        <p>Dalam blender, masukkan tahu, kaldu ayam, telur, garam, merica dan bawang putih. Proses hingga halus dan tercampur rata.
            Pindahkan ke dalam wadah, tambahkan irisan wortel, jamur dan daun bawang. Aduk rata. 
            Tuangkan campuran tahu ke dalam mangkuk atau pinggan tahan panas, ratakan. Susun sisa jamur, wortel dan daun bawang di atasnya. 
            Kukus campuran tahu dalam dandang panas selama 30 menit atau hingga matang.
            Keluarkan dan sajikan saat masih hangat. </p>
    </div>

    <div class="makanan">
        <h2>Salad Sayur Udang</h2>
        <div>
            <img src="https://img.kurio.network/Lc3yX8BjRDOC5eNvmOA5KDVjHvM=/440x440/filters:quality(80)/https://kurio-img.kurioapps.com/22/03/01/5300bbc7-239a-43b7-a58c-f59883fb7935.jpe" alt="Salad Sayur Udang">
        </div>
        <p>Salad Sayur Udang adalah hidangan salad yang menyajikan kombinasi sehat antara sayuran segar dan udang yang dimasak dengan cara yang lembut atau direbus, dan seringkali disajikan dengan saus salad yang ringan dan bervariasi. </p>
        <p>Untuk salad dressing-nya, Siapkan 1 buah wadah botol bertutup rapat, masukkan semua bahan ke dalamnya. Tutup rapat wadah, kocok hingga tercampur rata. Sisihkan. 
            Dalam wadah besar, masukkan mixed salad, daging buah alpukat, tomat ceri, timun Jepang, dan udang, aduk hingga rata. 
            Tambahkan salad dressing ke dalam wadah, aduk kembali hingga rata.
            Salad Sayur Udang yang segar dapat langsung disajikan.  </p>
    </div>

    <div class="makanan">
        <h2>Garlic Butter Chicken with Lemon Asparagus</h2>
        <div>
            <img src="https://www.skinnytaste.com/wp-content/uploads/2014/03/Chicken-and-Asparagus-Lemon-Stir-Fry-3.jpg" alt="Garlic Butter Chicken with Lemon Asparagus">
        </div>
        <p>Tumis asparagus dengan dada ayam yang kaya akan protein dengan lemon yang menyegarkan. </p>
        <p>Panaskan mentega di wajan.
            Tumis bawang putih hingga harum. 
            Tambahkan asparagus dan aduk rata. 
            Tuangkan perasan lemon.
            Tumis hingga asparagus menjadi renyah, angkat dan sajikan selagi hangat. </p>
    </div>
</div>

<div class="fixed-buttons">
    <nav>
        <ul>
            <li><a href="/"><button type="button" class="blue-btn"><i class="fas fa-home"></i> Home</button></a></li>
            <li><a href="movie"><button type="button" class="blue-btn"><i class="fas fa-film"></i> Movie</button></a></li>
            <li><a href="game"><button type="button" class="blue-btn"><i class="fas fa-gamepad"></i> Game</button></a></li>
            <li><a href="about"><button type="button" class="blue-btn"><i class="fas fa-info"></i> About</button></a></li>
        </ul>
    </nav>

</div>

</body>
</html>