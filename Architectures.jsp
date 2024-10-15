<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<head>
    <title>Indian Culture Information Management System</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="style1.css">
  
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous" />
  
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.css" integrity="sha512-UTNP5BXLIptsaj5WdKFrkFov94lDx+eBvbKyoe1YAfjeRPC+gT5kyZ10kOHCfNZqEui1sxmqvodNUx3KbuYI/A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.min.css" integrity="sha512-sMXtMNL1zRzolHYKEujM2AqCLUR9F2C4/05cdbxjjLSRvMQIciEPCQZo++nk7go3BtSuK9kfa/s+a4f4i5pLkw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
  
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

        /*--------------header--------*/
        @import url("https://fonts.googleapis.com/css2?family=Baloo+2&display=swap");
$main-green: #79dd09 !default;
$main-green-rgb-015: rgba(121, 221, 9, 0.1) !default;
$main-yellow: #bdbb49 !default;
$main-yellow-rgb-015: rgba(189, 187, 73, 0.1) !default;
$main-red: #bd150b !default;
$main-red-rgb-015: rgba(189, 21, 11, 0.1) !default;
$main-blue: #0076bd !default;
$main-blue-rgb-015: rgba(0, 118, 189, 0.1) !default;

/* This pen */
body {
	font-family: "Baloo 2", cursive;
	font-size: 16px;
	color: #ffffff;
	text-rendering: optimizeLegibility;
	font-weight: initial;
}

.dark {
	background: #110f16;
}


.light {
	background: white;
}

a, a:hover {
	text-decoration: none;
	transition: color 0.3s ease-in-out;
}

#pageHeaderTitle {
	margin: 2rem 0;
	text-transform: uppercase;
	text-align: center;
	font-size: 2.5rem;
}

/* Cards */
.postcard {
  flex-wrap: wrap;
  display: flex;
  
  box-shadow: 0 4px 21px -12px rgba(0, 0, 0, 0.66);
  border-radius: 10px;
  margin: 0 0 2rem 0;
  overflow: hidden;
  position: relative;
  color: #ffffff;

	.light {
	background:white;
}
	
	.t-dark {
		color: #18151f;
	}
	
  a {
    color: inherit;
  }
	
	h1,	.h1 {
		margin-bottom: 0.5rem;
		font-weight: 500;
		line-height: 1.2;
	}
	
	.small {
		font-size: 80%;
	}

  .postcard__title {
    font-size: 1.75rem;
  }

  .postcard__img {
    max-height: 180px;
    width: 100%;
    object-fit: cover;
    position: relative;
  }

  .postcard__img_link {
    display: contents;
  }

  .postcard__bar {
    width: 50px;
    height: 10px;
    margin: 10px 0;
    border-radius: 5px;
    background-color: #424242;
    transition: width 0.2s ease;
  }

  .postcard__text {
    padding: 1.5rem;
    position: relative;
    display: flex;
    flex-direction: column;
  }

  .postcard__preview-txt {
    overflow: hidden;
    text-overflow: ellipsis;
    text-align: justify;
    height: 100%;
  }

  .postcard__tagbox {
    display: flex;
    flex-flow: row wrap;
    font-size: 14px;
    margin: 20px 0 0 0;
		padding: 0;
    justify-content: center;

    .tag__item {
      display: inline-block;
      background: rgba(83, 83, 83, 0.4);
      border-radius: 3px;
      padding: 2.5px 10px;
      margin: 0 5px 5px 0;
      cursor: default;
      user-select: none;
      transition: background-color 0.3s;

      &:hover {
        background: rgba(83, 83, 83, 0.8);
      }
    }
  }

  &:before {
    content: "";
    position: absolute;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    background-image: linear-gradient(-70deg, white, transparent 50%);
    opacity: 1;
    border-radius: 10px;
  }

  &:hover .postcard__bar {
    width: 100px;
  }
}

@media screen and (min-width: 769px) {
  .postcard {
    flex-wrap: inherit;

    .postcard__title {
      font-size: 2rem;
    }

    .postcard__tagbox {
      justify-content: start;
    }

    .postcard__img {
      max-width: 300px;
      max-height: 100%;
      transition: transform 0.3s ease;
    }

    .postcard__text {
      padding: 3rem;
      width: 100%;
    }

    .media.postcard__text:before {
      content: "";
      position: absolute;
      display: block;
      background: #18151f;
      top: -20%;
      height: 130%;
      width: 55px;
    }

    &:hover .postcard__img {
      transform: scale(1.1);
    }

    &:nth-child(2n+1) {
      flex-direction: row;
    }

    &:nth-child(2n+0) {
      flex-direction: row-reverse;
    }

    &:nth-child(2n+1) .postcard__text::before {
      left: -12px !important;
      transform: rotate(4deg);
    }

    &:nth-child(2n+0) .postcard__text::before {
      right: -12px !important;
      transform: rotate(-4deg);
    }
  }
}
@media screen and (min-width: 1024px){
		.postcard__text {
      padding: 2rem 3.5rem;
    }
		
		.postcard__text:before {
      content: "";
      position: absolute;
      display: block;
      
      top: -20%;
      height: 130%;
      width: 55px;
    }
	
  .postcard.dark {
		.postcard__text:before {
			background: #18151f;
		}
  }
	.postcard.light {
		.postcard__text:before {
			background: #e1e5ea;
		}
  }
}

/* COLORS */
.postcard .postcard__tagbox .green.play:hover {
	background: $main-green;
	color: black;
}
.green .postcard__title:hover {
	color: $main-green;
}
.green .postcard__bar {
	background-color: $main-green;
}
.green::before {
	background-image: linear-gradient(
		-30deg,
		$main-green-rgb-015,
		transparent 50%
	);
}
.green:nth-child(2n)::before {
	background-image: linear-gradient(30deg, $main-green-rgb-015, transparent 50%);
}

.postcard .postcard__tagbox .blue.play:hover {
	background: $main-blue;
}
.blue .postcard__title:hover {
	color: $main-blue;
}
.blue .postcard__bar {
	background-color: $main-blue;
}
.blue::before {
	background-image: linear-gradient(-30deg, $main-blue-rgb-015, transparent 50%);
}
.blue:nth-child(2n)::before {
	background-image: linear-gradient(30deg, $main-blue-rgb-015, transparent 50%);
}

.postcard .postcard__tagbox .red.play:hover {
	background: $main-red;
}
.red .postcard__title:hover {
	color: $main-red;
}
.red .postcard__bar {
	background-color: $main-red;
}
.red::before {
	background-image: linear-gradient(-30deg, $main-red-rgb-015, transparent 50%);
}
.red:nth-child(2n)::before {
	background-image: linear-gradient(30deg, $main-red-rgb-015, transparent 50%);
}

.postcard .postcard__tagbox .yellow.play:hover {
	background: $main-yellow;
	color: black;
}
.yellow .postcard__title:hover {
	color: $main-yellow;
}
.yellow .postcard__bar {
	background-color: $main-yellow;
}
.yellow::before {
	background-image: linear-gradient(
		-30deg,
		$main-yellow-rgb-015,
		transparent 50%
	);
}
.yellow:nth-child(2n)::before {
	background-image: linear-gradient(
		30deg,
		$main-yellow-rgb-015,
		transparent 50%
	);
}

@media screen and (min-width: 769px) {
	.green::before {
		background-image: linear-gradient(
			-80deg,
			$main-green-rgb-015,
			transparent 50%
		);
	}
	.green:nth-child(2n)::before {
		background-image: linear-gradient(
			80deg,
			$main-green-rgb-015,
			transparent 50%
		);
	}

	.blue::before {
		background-image: linear-gradient(
			-80deg,
			$main-blue-rgb-015,
			transparent 50%
		);
	}
	.blue:nth-child(2n)::before {
		background-image: linear-gradient(80deg, $main-blue-rgb-015, transparent 50%);
	}

	.red::before {
		background-image: linear-gradient(-80deg, $main-red-rgb-015, transparent 50%);
	}
	.red:nth-child(2n)::before {
		background-image: linear-gradient(80deg, $main-red-rgb-015, transparent 50%);
	}
	
	.yellow::before {
		background-image: linear-gradient(
			-80deg,
			$main-yellow-rgb-015,
			transparent 50%
		);
	}
	.yellow:nth-child(2n)::before {
		background-image: linear-gradient(
			80deg,
			$main-yellow-rgb-015,
			transparent 50%
		);
	}
}


    </style>
    <script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ=" crossorigin="anonymous"></script>
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
		

<section class="light">
	<div class="container py-2">
		<article class="postcard light blue">
			<a class="postcard__img_link" href="#">
				<img class="postcard__img" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR896y-mAWnNyr5JmXW0Ptk_Dzj9NCtnAnVdg0lnoowfiSbLIVbkObC4Yn9ajZvqCHQRU8&usqp=CAU" alt="Image Title" />
			</a>
			<div class="postcard__text t-dark">
				<h1 class="postcard__title blue"><a href="#">Dravidian architecture</a></h1>
				<div class="postcard__subtitle small">
				</div>
				<div class="postcard__bar"></div>
				<div class="postcard__preview-txt">Dravidian architecture is a South Indian temple style known for its pyramid-shaped towers (vimanas) and large entrance towers (gopurams), adorned with intricate carvings and sculptures. Originating in Tamil Nadu, it flourished under the Cholas, Pallavas, Pandyas, and Vijayanagara empires. Key features include stone construction, detailed craftsmanship, and a central sanctum (garbhagriha) surrounded by halls (mandapas). Notable examples are the Brihadeeswarar Temple in Thanjavur, Meenakshi Temple in Madurai, and Shore Temple in Mahabalipuram.</div>
				<ul class="postcard__tagbox">
				</ul>
			</div>
		</article>
        <article class="postcard light blue">
			<a class="postcard__img_link" href="#">
				<img class="postcard__img" src="https://www.shutterstock.com/image-photo/ancient-indian-temple-built-kalinga-260nw-1463708414.jpg" alt="Image Title" />
			</a>
			<div class="postcard__text t-dark">
				<h1 class="postcard__title blue"><a href="#">Kalinga architecture</a></h1>
				<div class="postcard__subtitle small">
				</div>
				<div class="postcard__bar"></div>
				<div class="postcard__preview-txt">Kalinga architecture, from the region of Odisha in India, is characterized by its temple structures with a distinctive curvilinear spire (rekha deul) over the sanctum (garbhagriha) and a rectangular hall (jagmohan) in front. These temples are adorned with intricate carvings, depicting mythological stories, deities, and floral motifs. Notable examples include the Sun Temple in Konark, famous for its chariot shape, the Lingaraj Temple in Bhubaneswar, and the Jagannath Temple in Puri. This style reflects the region's rich cultural and religious heritage.</div>
				<ul class="postcard__tagbox">
				</ul>
			</div>
		</article>
        <article class="postcard light blue">
			<a class="postcard__img_link" href="#">
				<img class="postcard__img" src="https://upload.wikimedia.org/wikipedia/commons/3/3a/Ellora_Caves%2C_India%2C_Kailasanatha_Temple_2.jpg" alt="Image Title" />
			</a>
			<div class="postcard__text t-dark">
				<h1 class="postcard__title blue"><a href="#">Ellora Caves</a></h1>
				<div class="postcard__subtitle small">
				</div>
				<div class="postcard__bar"></div>
				<div class="postcard__preview-txt">The Ellora Caves, located in Maharashtra, India, are a UNESCO World Heritage Site famous for their remarkable rock-cut architecture. Dating from the 6th to the 10th century, the site features 34 caves representing Buddhist, Hindu, and Jain traditions. The most notable cave is the Kailasa temple, a massive monolithic structure dedicated to Lord Shiva, showcasing intricate carvings and elaborate sculptures. The Ellora Caves are celebrated for their artistic and architectural brilliance, reflecting the religious harmony and cultural diversity of ancient India.</div>
				<ul class="postcard__tagbox">
				</ul>
			</div>
		</article>
        <article class="postcard light blue">
			<a class="postcard__img_link" href="#">
				<img class="postcard__img" src="https://upload.wikimedia.org/wikipedia/commons/thumb/a/a5/Ellora_Cave_16_si0308.jpg/288px-Ellora_Cave_16_si0308.jpg" alt="Image Title" />
			</a>
			<div class="postcard__text t-dark">
				<h1 class="postcard__title blue"><a href="#">Indian rock-cut architecture</a></h1>
				<div class="postcard__subtitle small">
				</div>
				<div class="postcard__bar"></div>
				<div class="postcard__preview-txt">
                    Indian rock-cut architecture involves creating structures by carving into solid rock. This technique dates back to ancient India and includes temples, monasteries, and monuments. Notable examples include the Ajanta and Ellora Caves, which showcase intricate carvings and elaborate sculptures. These structures are often characterized by their detailed artistry and monumental scale, reflecting India's rich religious and cultural heritage.</div>
				<ul class="postcard__tagbox">
				</ul>
			</div>
		</article>
        <article class="postcard light blue">
			<a class="postcard__img_link" href="#">
				<img class="postcard__img" src="https://media.easemytrip.com/media/Blog/India/637925291200301189/637925291200301189sxgzqv.jpg" alt="Image Title" />
			</a>
			<div class="postcard__text t-dark">
				<h1 class="postcard__title blue"><a href="#">Hampi</a></h1>
				<div class="postcard__subtitle small">
				</div>
				<div class="postcard__bar"></div>
				<div class="postcard__preview-txt">Hampi, a UNESCO World Heritage Site in Karnataka, India, is renowned for its ancient ruins and stunning architecture from the Vijayanagara Empire. The site features grand temples, intricately carved pillars, and expansive bazaars. Key highlights include the Virupaksha Temple, the Vittala Temple with its iconic stone chariot, and the Hampi Bazaar. The architecture blends Dravidian and Indo-Islamic styles, showcasing the empire's grandeur and cultural richness.</div>
				<ul class="postcard__tagbox">
				</ul>
			</div>
		</article>
	</div>
</section>
</body>
</html>


</body>
</html>