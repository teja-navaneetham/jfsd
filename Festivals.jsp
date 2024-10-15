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
        $accent-color: #355cc9;

* {
	box-sizing: border-box;
}

body {
	margin: 0;
	display: flex;
	flex-direction: column;
	align-items: center;
	justify-content: center;
	height: 100vh;
	font-family: 'Montserrat', sans-serif;
}
.wrapper {
	display: flex;
	flex-flow: row wrap;
	justify-content: center;
}

.card {
	width: 420px;
	height: 340px;
	margin: 1em;
	perspective: 1500px;
	.content {
		position: relative;
		width: 100%;
		height: 100%;
		transform-style: preserve-3d;
		transition: transform 0.8s cubic-bezier(0.75, 0, 0.85, 1);
	}
}

.more {
	display: none;

	&:checked ~ .content {
		transform: rotateY(180deg);
	}
}

.front,
.back {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	backface-visibility: hidden;
	transform-style: preserve-3d;
	border-radius: 6px;

	.inner {
		height: 100%;
		display: grid;
		padding: 1.5em;
		transform: translateZ(80px) scale(0.94);
	}
}

.front {
	background-color: #fff;
	background-size: cover;
	background-position: center center;
	&:after {
		content: '';
		position: absolute;
		top: 0;
		left: 0;
		width: 100%;
		height: 100%;
		display: block;
		border-radius: 6px;
		backface-visibility: hidden;
		background: linear-gradient(
			40deg,
			,
			rgba(255, 242, 166, 0.7)
		);
	}
	.inner {
		grid-template-rows: 5fr 1fr 1fr 2fr 1fr;
		justify-items: center;
	}

	h2 {
		grid-row: 2;
		margin-bottom: 0.3em;
		text-transform: uppercase;
		letter-spacing: 3px;
		color: #fff;
		font-weight: 500;
		text-shadow: 0 0 6px rgba(0, 0, 0, 0.1);
	}

	.rating {
		grid-row: 3;
		color: rgba(255, 255, 255, 0.8);
		font-size: 14px;
		display: flex;
		flex-flow: row nowrap;
		i {
			margin: 0 1px;
		}
	}
}

.back {
	transform: rotateY(180deg);
	background-color: #fff;
	border: 2px solid rgb(240, 240, 240);
	.inner {
		grid-template-rows: 1fr 2fr 1fr 2fr 14fr 1fr 1fr;
		grid-template-columns: repeat(4, auto);
		grid-column-gap: 0.8em;
		justify-items: center;
	}

	.info {
		position: relative;
		display: flex;
		align-items: center;
		color: $accent-color;
		grid-row: 3;
		&:not(:first-of-type):before {
			content: '';
			position: absolute;
			left: -0.9em;
			height: 18px;
			width: 1px;
			background-color: #ccc;
		}
		span {
			font-size: 2em;
			font-weight: 700;
		}
		i {
			&:before {
				background: linear-gradient(40deg, $accent-color, rgb(67, 138, 243));

				-webkit-text-fill-color: transparent;
				-webkit-background-clip: text;
			}
			font-size: 1.2em;
		}
		.icon {
			margin-left: 0.3em;
			span {
				display: block;
				margin-top: -0.25em;
				font-size: 0.8em;
				font-weight: 600;
				white-space: nowrap;
			}
		}
	}

	.description {
		grid-row: 5;
		grid-column: 1/-1;
		font-size: 0.86em;
		border-radius: 5px;
		font-weight: 600;
		line-height: 1.4em;
		overflow: auto;
		color: $accent-color;
		padding-right: 10px;
	}

	.location,
	.price {
		font-weight: 600;
		color: $accent-color;
		grid-row: 1;
		font-size: 0.86em;
	}

	.location {
		grid-column: 1/3;
		justify-self: left;
	}

	.price {
		grid-column: 3/-1;
		justify-self: right;
	}

	.button {
		grid-column: 1/-1;
		justify-self: center;
	}
}

.button {
	grid-row: -1;
	text-transform: uppercase;
	letter-spacing: 1px;
	font-weight: 600;
	cursor: pointer;
	display: block;
	padding: 0 1.5em;
	height: 3em;
	line-height: 2.9em;
	min-width: 3em;
	background-color: transparent;
	border: solid 2px #fff;
	color: #fff;
	border-radius: 4px;
	text-align: center;
	left: 50%;
	backface-visibility: hidden;
	transition: 0.3s ease-in-out;
	text-shadow: 0 0 6px rgba(0, 0, 0, 0.3);

	&:hover {
		background-color: #fff;
		box-shadow: 0 0 50px rgba(0, 0, 0, 0.5);
		text-shadow: none;
		color: $accent-color;
	}

	&.return {
		line-height: 3em;
		color: $accent-color;
		border-color: $accent-color;
		text-shadow: none;
		&:hover {
			background-color: $accent-color;
			color: #fff;
			box-shadow: none;
		}
	}
}

::-webkit-scrollbar {
	width: 5px;
}
::-webkit-scrollbar-track {
	background: #f1f1f1;
}
::-webkit-scrollbar-thumb {
	background: lighten($accent-color, 20%);
}
::-webkit-scrollbar-thumb:hover {
	background: $accent-color;
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
    <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
    <div class="wrapper">
        
        <div class="card">
            <input type="checkbox" id="card2" class="more">
            <div class="content">
                <div class="front" style="background-image: url('https://www.shutterstock.com/image-photo/clay-diya-lamps-lit-during-600nw-2371175539.jpg')">
                    <div class="inner">
                        <h2>Diwali</h2>
                        <label for="card2" class="button" aria-hidden="true">
                            Details
                        </label>
                    </div>
                </div>
                <div class="back">
                    <div class="inner">
                        <div class="description">
                            <p>Known as the Festival of Lights, Diwali is celebrated with great enthusiasm across India. People light oil lamps, burst firecrackers, and decorate their homes with rangoli to celebrate the triumph of light over darkness and good over evil</p>
                        </div>
                        <label for="card2" class="button return" aria-hidden="true">
                            <i class="fas fa-arrow-left"></i>
                        </label>
                    </div>
                </div>
            </div>
        </div>
        <div class="card">
            <input type="checkbox" id="card3" class="more">
            <div class="content">
                <div class="front" style="background-image: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT0jw4_x5mIP0Yo5Atq3MYUv78GhepHnD1Vgg&s')">
                    <div class="inner">
                        <h2> Holi</h2>
                        <label for="card3" class="button" aria-hidden="true">
                            Details
                        </label>
                    </div>
                </div>
                <div class="back">
                    <div class="inner">
                        <div class="description">
                            <p>The Festival of Colors, Holi, marks the arrival of spring and the victory of good over evil. People play with colors, throw colored water, and enjoy festive foods and music.</p>
                        </div>
                        <label for="card3" class="button return" aria-hidden="true">
                            <i class="fas fa-arrow-left"></i>
                        </label>
                    </div>
                </div>
            </div>
        </div>
        <div class="card">
            <input type="checkbox" id="card4" class="more">
            <div class="content">
                <div class="front" style="background-image: url('https://i.pinimg.com/736x/5c/59/4a/5c594afa577c8433640dc837e26162c4.jpg')">
                    <div class="inner">
                        <h2>Durga Puja</h2>
                        <label for="card4" class="button" aria-hidden="true">
                            Details
                        </label>
                    </div>
                </div>
                <div class="back">
                    <div class="inner">
                        <div class="description">
                            <p>Celebrated primarily in West Bengal, Durga Puja honors the goddess Durga's victory over the buffalo demon Mahishasura. The festival includes elaborate pandals, music, dance, and cultural performances.</p>
                        </div>
                        <label for="card4" class="button return" aria-hidden="true">
                            <i class="fas fa-arrow-left"></i>
                        </label>
                    </div>
                </div>
            </div>
        </div>
        <div class="card">
            <input type="checkbox" id="card5" class="more">
            <div class="content">
                <div class="front" style="background-image: url('https://images.news18.com/ibnlive/uploads/2024/04/eid-2024-biryani-recipes-2024-04-47413c19fda0c7011d03044c4c3d3d0a.jpg?impolicy=website&width=640&height=480')">
                    <div class="inner">
                        <h2>Eid al-Fitr</h2>
                        <label for="card5" class="button" aria-hidden="true">
                            Details
                        </label>
                    </div>
                </div>
                <div class="back">
                    <div class="inner">
                        <div class="description">
                            <p>Eid al-Fitr marks the end of Ramadan, the holy month of fasting for Muslims. It is a time for communal prayers, feasts, and giving to charity.</p>
                        </div>
                        <label for="card5" class="button return" aria-hidden="true">
                            <i class="fas fa-arrow-left"></i>
                        </label>
                    </div>
                </div>
            </div>
        </div>
        <div class="card">
            <input type="checkbox" id="card6" class="more">
            <div class="content">
                <div class="front" style="background-image: url('https://imgcdn.floweraura.com/ganesh-chaturthi.jpg')">
                    <div class="inner">
                        <h2>Ganesh Chaturthi</h2>
                        <label for="card6" class="button" aria-hidden="true">
                            Details
                        </label>
                    </div>
                </div>
                <div class="back">
                    <div class="inner">
                        <div class="description">
                            <p>This festival celebrates the birth of Lord Ganesha, the elephant-headed god of wisdom and prosperity. People bring home clay idols of Ganesha, perform prayers, and immerse the idols in water at the end of the festival.</p>
                        </div>
                        <label for="card6" class="button return" aria-hidden="true">
                            <i class="fas fa-arrow-left"></i>
                        </label>
                    </div>
                </div>
            </div>
        </div>
        <div class="card">
            <input type="checkbox" id="card7" class="more">
            <div class="content">
                <div class="front" style="background-image: url('https://www.shutterstock.com/image-vector/garba-night-diwali-poster-navratri-260nw-2368269971.jpg')">
                    <div class="inner">
                        <h2>Navratri</h2>
                        <label for="card7" class="button" aria-hidden="true">
                            Details
                        </label>
                    </div>
                </div>
                <div class="back">
                    <div class="inner">
                        <div class="description">
                            <p>Navratri, meaning "nine nights," is dedicated to the worship of the goddess Durga in her nine forms. It includes fasting, dancing (Garba and Dandiya), and singing</p>
                        </div>
                        <label for="card7" class="button return" aria-hidden="true">
                            <i class="fas fa-arrow-left"></i>
                        </label>
                    </div>
                </div>
            </div>
        </div>
        <div class="card">
            <input type="checkbox" id="card8" class="more">
            <div class="content">
                <div class="front" style="background-image: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRwf3peGTzbo5JWY3xms6gxNGuWoLUH43FzWw&s')">
                    <div class="inner">
                        <h2>Pongal</h2>
                        <label for="card8" class="button" aria-hidden="true">
                            Details
                        </label>
                    </div>
                </div>
                <div class="back">
                    <div class="inner">
                        <div class="description">
                            <p> Celebrated in Tamil Nadu, Pongal is a harvest festival dedicated to the Sun God. It includes cooking the new harvest of rice and sharing it with family and friends.</p>
                        </div>
                        <label for="card8" class="button return" aria-hidden="true">
                            <i class="fas fa-arrow-left"></i>
                        </label>
                    </div>
                </div>
            </div>
        </div>
        <div class="card">
            <input type="checkbox" id="card9" class="more">
            <div class="content">
                <div class="front" style="background-image: url('https://c.tadst.com/gfx/750w/kid-in-festive-clothing-feeding-sweets-to-sibling.jpg')">
                    <div class="inner">
                        <h2>Raksha Bandhan</h2>
                        <label for="card9" class="button" aria-hidden="true">
                            Details
                        </label>
                    </div>
                </div>
                <div class="back">
                    <div class="inner">
                        <div class="description">
                            <p>Raksha Bandhan celebrates the bond between brothers and sisters. Sisters tie a rakhi (protective thread) around their brothers' wrists, and brothers promise to protect their sisters.</p>
                        </div>
                        <label for="card9" class="button return" aria-hidden="true">
                            <i class="fas fa-arrow-left"></i>
                        </label>
                    </div>
                </div>
            </div>
        </div>
        <div class="card">
            <input type="checkbox" id="card10" class="more">
            <div class="content">
                <div class="front" style="background-image: url('https://images.moneycontrol.com/static-mcnews/2023/01/in-sankranti_20kite_20flying-770x433.png?impolicy=website&width=770&height=431')">
                    <div class="inner">
                        <h2>Makar Sankranti</h2>
                        <label for="card10" class="button" aria-hidden="true">
                            Details
                        </label>
                    </div>
                </div>
                <div class="back">
                    <div class="inner">
                        <div class="description">
                            <p>Celebrated in January, Makar Sankranti marks the transition of the Sun into the zodiac sign of Capricorn. It is celebrated with kite flying, bonfires, and feasts.</p>
                        </div>
                        <label for="card10" class="button return" aria-hidden="true">
                            <i class="fas fa-arrow-left"></i>
                        </label>
                    </div>
                </div>
            </div>
        </div>

        
    </div>
</body>
</html>


</body>
</html>