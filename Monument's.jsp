<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Indian Culture Information Management System </title>
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.css" integrity="sha512-UTNP5BXLIptsaj5WdKFrkFov94lDx+eBvbKyoe1YAfjeRPC+gT5kyZ10kOHCfNZqEui1sxmqvodNUx3KbuYI/A==" crossorigin="anonymous" referrerpolicy="no-referrer">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.min.css" integrity="sha512-sMXtMNL1zRzolHYKEujM2AqCLUR9F2C4/05cdbxjjLSRvMQIciEPCQZo++nk7go3BtSuK9kfa/s+a4f4i5pLkw==" crossorigin="anonymous" referrerpolicy="no-referrer">
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Poppins', sans-serif;
        }

        .hero {
            width: 100%;
            height: 100vh;
            background-image: linear-gradient(rgba(12,3,51,0.3), rgba(12,3,51,0.3));
            position: relative;
            padding: 0 5%;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        nav {
            width: 100%;
            position: absolute;
            top: 0%;
            left: 0%;
            padding: 20px 8%;
            display: flex;
            align-items: center;
            justify-content: space-between;
        }

        nav .logo {
            width: 80px;
        }

        nav ul li {
            list-style: none;
            display: inline-block;
            margin-left: 40px;
        }

        nav ul li a {
            text-decoration: none;
            color: #000; /* Changed text color to black */
            font-size: 17px;
        }

        .content {
            text-align: center;
        }

        .content h1 {
            font-size: 120px;
            color: #000; /* Changed text color to black */
            font-weight: 600;
            transition: 0.5s;
        }

        .content h1:hover {
            -webkit-text-stroke: 2px #000; /* Changed text stroke color to black */
            color: transparent;
        }

        .content a {
            text-decoration: none;
            display: inline-block;
            color: #000; /* Changed text color to black */
            font-size: 24px;
            border: 2px solid #000; /* Changed border color to black */
            padding: 14px 70px;
            border-radius: 50px;
            margin-top: 20px;
        }

        .back-vedio {
            position: absolute;
            right: 0;
            bottom: 0;
            z-index: -1;
        }

        @media (min-aspect-ratio: 16/9) {
            .back-vedio {
                width: 100%;
                height: auto;
            }
        }

        @media (max-aspect-ratio: 16/9) {
            .back-vedio {
                width: auto;
                height: 100%;
            }
        }

        * {
            padding: 0;
            margin: 0;
            box-sizing: border-box;
        }

        html,
        body {
            font-family: 'Roboto Slab', serif;
            scroll-behavior: smooth;
        }

        li {
            list-style: none;
        }

        a {
            text-decoration: none;
        }

        .container {
            max-width: 80%;
            margin: auto;
        }

        .head_container {
            max-width: 90%;
            margin: auto;
        }

        /*--------------header--------*/
        header {
            height: 8vh;
        }

        .logo img {
            width: 120px;
        }

        header nav {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding-top: 20px;
        }

        .hambuger {
            display: none;
        }

        .bar {
            display: block;
            width: 25px;
            height: 3px;
            margin: 5px auto;
            transition: all 0.3s ease-in-out;
            background-color: black;
        }

        header ul {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        header ul li {
            margin-left: 3rem;
        }

        header ul li a {
            font-size: 1.2rem;
            font-weight: 400;
            color: black; /* Changed text color to black */
            transition: 0.5s;
        }

        header ul li a:hover {
            color: #C1B086;
        }

        @media only screen and (max-width: 768px) {
            header ul {
                display: block;
                position: fixed;
                left: -100%;
                top: 5rem;
                flex-direction: column;
                background-color: #fff;
                width: 100%;
                border-radius: 10px;
                text-align: center;
                transition: 0.5s;
                box-shadow: 0 10px 27px rgba(0, 0, 0, 0.05);
                z-index: 20;
            }

            header ul.active {
                left: 0%;
            }

            header ul li {
                margin: 2.5rem 0;
            }

            header ul li a {
                color: black; /* Changed text color to black */
            }

            .hambuger {
                display: block;
                cursor: pointer;
            }

            .hambuger.active .bar:nth-child(2) {
                opacity: 0;
            }

            .hambuger.active .bar:nth-child(1) {
                transform: translateY(8px) rotate(45deg);
            }

            .hambuger.active .bar:nth-child(3) {
                transform: translateY(-8px) rotate(-45deg);
            }
        }
        * {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            font-family: "Open Sans";
        }

        body {
            background-color:white;
        }

        .content-wrapper {
            margin: 0 auto;
            max-width: 1200px;
            display: flex;
            flex-flow: row wrap;
            justify-content: center;
            padding: 0.5rem;
        }

        .news-card {
            border: 0px solid aqua;
            margin: 0.5rem;
            position: relative;
            height: 12rem;
        }

        @media (min-width: 900px) {
            .news-card {
                height: 20rem;
            }
        }

        .news-card {
            overflow: hidden;
            border-radius: 0.5rem;
            flex: 1;
            min-width: 290px;
            box-shadow: 0 0 1rem rgba(0, 0, 0, 0.5);
            -webkit-backface-visibility: hidden;
            -moz-backface-visibility: hidden;
            -webkit-transform: translate3d(0, 0, 0);
            -moz-transform: translate3d(0, 0, 0);
        }

        .news-card::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: rgba(0, 0, 0, 0) linear-gradient(to bottom, rgba(0, 0, 0, 0) 50%, rgba(0, 0, 0, 0.7) 80%);
            z-index: 0;
        }

        .news-card__card-link {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            z-index: 1;
        }

        .news-card__image {
            width: 100%;
            height: 100%;
            display: block;
            object-fit: cover;
            transition: transform 3s ease;
            -webkit-backface-visibility: hidden;
            backface-visibility: hidden;
            position: relative;
            z-index: -1;
        }

        .news-card__text-wrapper {
            position: absolute;
            bottom: 0rem;
            padding: 1rem;
            color: white;
            transition: background-color 1.5s ease;
        }

        .news-card__title {
            transition: color 1s ease;
            margin-bottom: .5rem;
        }

        .news-card__post-date {
            font-size: .7rem;
            margin-bottom: .5rem;
            color: #CCC;
        }

        .news-card__details-wrapper {
            max-height: 0;
            opacity: 0;
            transition: max-height 1.5s ease, opacity 1s ease;
        }

        @media (min-width: 900px) {
            .news-card:hover .news-card__details-wrapper {
                max-height: 20rem;
                opacity: 1;
            }

            .news-card:hover .news-card__text-wrapper {
                background-color: rgba(0, 0, 0, 0.6);
            }

            .news-card:hover .news-card__title {
                color: yellow;
            }

            .news-card:hover .news-card__image {
                transform: scale(1.2);
                z-index: -1;
            }
        }

        .news-card__excerpt {
            font-weight: 300;
        }

        .news-card__read-more {
            background: black;
            color: #bbb;
            display: block;
            padding: 0.4rem 0.6rem;
            border-radius: 0.3rem;
            margin-top: 1rem;
            border: 1px solid #444;
            font-size: 0.8rem;
            -webkit-backface-visibility: hidden;
            backface-visibility: hidden;
            text-decoration: none;
            width: 7rem;
            margin-left: auto;
            position: relative;
            z-index: 5;
        }

        .news-card__read-more i {
            position: relative;
            left: 0.2rem;
            color: #888;
            transition: left 0.5s ease, color 0.6s ease;
            -webkit-backface-visibility: hidden;
            backface-visibility: hidden;
        }

        .news-card__read-more:hover i {
            left: 0.5rem;
            color: yellow;
        }
    </style>
</head>
<body>
    <nav>
        <img src="https://i.pinimg.com/originals/51/13/05/5113058d4de0bd90da620005ddc5088f.jpg" class="logo">
        <ul>
            <li> <a href="Monument's.jsp"> Monument's</a></li>
            <li> <a href="Festivals.jsp"> Festivals</a></li>
            <li> <a href="Architectures.jsp">Architectures</a></li>
            <li> <a href="Contact Us.jsp">Contact Us</a></li>
            <li> <a href="login.jsp">Logout</a></li>
          </ul>
    </nav>
    <br><br><br><br><br>
    <div class="content-wrapper">
        <div class="news-card">
            <a href="Festivals.jsp" class="news-card__card-link"></a>
            <img src="https://media.istockphoto.com/id/519330110/photo/taj-mahal-agra-india-monument-of-love-in-blue-sky.jpg?s=612x612&w=0&k=20&c=Uma6Q7KduznA6jUKcSquFP1iHHiw8UXcZEYVLONrmaQ=" alt="" class="news-card__image">
            <div class="news-card__text-wrapper">
                <h2 class="news-card__title">TajMahal</h2>
                <div class="news-card__details-wrapper">
                    <p class="news-card__excerpt">The Taj Mahal is a stunning white marble mausoleum built by Mughal Emperor Shah Jahan in memory of his wife Mumtaz Mahal. Renowned for its exquisite beauty and intricate design, it is a UNESCO World Heritage Site and a symbol of eternal love.</p>
                </div>
            </div>
        </div>
        <div class="news-card">
            <a href="#" class="news-card__card-link"></a>
            <img src="https://t4.ftcdn.net/jpg/03/56/31/17/360_F_356311787_4j9CXZfn1F4Vp2mWRLkHzkLwOf8ofSsZ.jpg" alt="" class="news-card__image">
            <div class="news-card__text-wrapper">
                <h2 class="news-card__title">Redfort</h2>
                <div class="news-card__details-wrapper">
                    <p class="news-card__excerpt">The Red Fort is a historic fortification in the heart of Delhi, built by Emperor Shah Jahan in 1638. Known for its massive red sandstone walls, it served as the main residence of the Mughal emperors for nearly 200 years. The fort is a UNESCO World Heritage Site and a symbol of India's rich history.</p>
                </div>
            </div>
        </div>
        <div class="news-card">
            <a href="#" class="news-card__card-link"></a>
            <img src="https://images.pexels.com/photos/18291210/pexels-photo-18291210.jpeg?cs=srgb&dl=pexels-timfuzail-18291210.jpg&fm=jpg" alt="" class="news-card__image">
            <div class="news-card__text-wrapper">
                <h2 class="news-card__title">Qutub Minar</h2>
                <div class="news-card__details-wrapper">
                    <p class="news-card__excerpt">The Qutub Minar, standing at 73 meters, is the tallest brick minaret in the world. Built in 1193 by Qutb-ud-din Aibak, it is part of the Qutub complex, a UNESCO World Heritage Site. The minaret is known for its intricate carvings and inscriptions, representing the triumph of Islamic architecture in India.
                    </p>
                </div>
            </div>
        </div>
        <div class="news-card">
            <a href="#" class="news-card__card-link"></a>
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQRdXJ16KMmyAzIieBDtA5BQfemBuc-zgQRg&s" alt="" class="news-card__image">
            <div class="news-card__text-wrapper">
                <h2 class="news-card__title">India Gate</h2>
                <div class="news-card__details-wrapper">
                    <p class="news-card__excerpt"> India Gate is a war memorial located in the heart of New Delhi, built to honor the soldiers of the British Indian Army who died in World War I. The 42-meter high archway, designed by Sir Edwin Lutyens, is an iconic landmark and a symbol of India's historical legacy.</p>
                </div>
            </div>
        </div>
        <div class="news-card">
            <a href="#" class="news-card__card-link"></a>
            <img src="https://assets.cntraveller.in/photos/6368e177a788c013ce0f6c13/16:9/w_1919,h_1080,c_limit/golden-temple-lead.jpg" alt="" class="news-card__image">
            <div class="news-card__text-wrapper">
                <h2 class="news-card__title">Golden Temple</h2>
                <div class="news-card__details-wrapper">
                    <p class="news-card__excerpt">The Golden Temple, also known as Harmandir Sahib, is the holiest shrine in Sikhism. Located in Amritsar, it is renowned for its stunning golden façade, serene atmosphere, and its sacred pool known as the Amrit Sarovar. The temple attracts millions of visitors and pilgrims every year.
                    </p>
                </div>
            </div>
        </div>
        <div class="news-card">
            <a href="#" class="news-card__card-link"></a>
            <img src="https://www.holidify.com/images/cmsuploads/compressed/h4_20170822181427.PNG" alt="" class="news-card__image">
            <div class="news-card__text-wrapper">
                <h2 class="news-card__title">Hawa Mahal </h2>
                <div class="news-card__details-wrapper">
                    <p class="news-card__excerpt">he Hawa Mahal, or "Palace of Winds," is a five-story palace built in 1799 by Maharaja Sawai Pratap Singh. Known for its unique honeycomb-like structure with 953 small windows, it allowed royal women to observe street festivities without being seen. It is an architectural marvel in the heart of Jaipur.
                    </p>
                </div>
            </div>
        </div>
        <div class="news-card">
            <a href="#" class="news-card__card-link"></a>
            <img src="https://www.rajasthanleafes.com/wp-content/uploads/2017/11/amerblog.jpg" alt="" class="news-card__image">
            <div class="news-card__text-wrapper">
                <h2 class="news-card__title">Amer Fort </h2>
                <div class="news-card__details-wrapper">
                    <p class="news-card__excerpt">Amer Fort is a majestic fort located on a hilltop in Jaipur. Constructed in the 16th century by Raja Man Singh, it features a blend of Hindu and Rajput architecture with ornate palaces, halls, and beautiful mirror work. The fort offers breathtaking views of the surrounding landscape.</p>
                </div>
            </div>
        </div>
        <div class="news-card">
            <a href="#" class="news-card__card-link"></a>
            <img src="https://media1.thrillophilia.com/filestore/a6xfgd96rla05y092cy5emcpi9pu_1574833817_shutterstock_566137291.jpg?w=400&dpr=2" alt="" class="news-card__image">
            <div class="news-card__text-wrapper">
                <h2 class="news-card__title">Gateway of India </h2>
                <div class="news-card__details-wrapper">
                    <p class="news-card__excerpt">The Gateway of India is an iconic archway located on the waterfront in Mumbai. Built in 1924 to commemorate the visit of King George V and Queen Mary, it is a major tourist attraction and a symbol of the city's rich colonial history.
                    </p>
                </div>
            </div>
        </div>
        <div class="news-card">
            <a href="#" class="news-card__card-link"></a>
            <img src="https://cdn.britannica.com/27/242227-050-48358A10/Mysore-Palace-Mysuru-Karnataka-India.jpg" alt="" class="news-card__image">
            <div class="news-card__text-wrapper">
                <h2 class="news-card__title">Mysore Palace </h2>
                <div class="news-card__details-wrapper">
                    <p class="news-card__excerpt">Mysore Palace, also known as Amba Vilas Palace, is a historical palace situated in Mysore. Built in the 14th century and later renovated, the palace is renowned for its opulent interiors, stunning architecture, and vibrant Dasara festivities, making it one of the most visited monuments in India..</p>
                </div>
            </div>
        </div>
    </div>
</body>
</html>

