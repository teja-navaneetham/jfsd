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
.card .back {
    transform: rotateY(180deg);
    background-color: #f8f9fa; /* Light background color */
    border: 2px solid #dee2e6;
    border-radius: 10px; /* Rounded corners */
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    .inner {
        display: grid;
        grid-template-rows: auto 1fr auto;
        grid-template-columns: 1fr;
        padding: 20px;
        height: 100%;
        box-sizing: border-box;
    }
    .description {
        grid-row: 2;
        overflow: auto;
        font-size: 1em;
        line-height: 1.5em;
        color: #495057; /* Text color */
        padding-right: 10px;
        margin-bottom: 20px;
    }
    .button.return {
        grid-row: 3;
        justify-self: center;
        text-transform: uppercase;
        letter-spacing: 1px;
        font-weight: 600;
        cursor: pointer;
        display: inline-block;
        padding: 0 1.5em;
        height: 3em;
        line-height: 3em;
        min-width: 3em;
        background-color: #343a40;
        color: #fff;
        border-radius: 4px;
        text-align: center;
        transition: 0.3s ease-in-out;
        &:hover {
            background-color: #495057;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
        }
        i {
            margin-right: 0.5em;
        }
    }
}

/* Adjust scrollbar for better appearance */
::-webkit-scrollbar {
    width: 6px;
}
::-webkit-scrollbar-track {
    background: #f1f1f1;
}
::-webkit-scrollbar-thumb {
    background: #adb5bd;
    border-radius: 3px;
}
::-webkit-scrollbar-thumb:hover {
    background: #6c757d;
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
    <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
    <div class="wrapper">
        
        <div class="card">
            <input type="checkbox" id="card2" class="more">
            <div class="content">
                <div class="front" style="background-image: url('https://blogmedia.testbook.com/blog/wp-content/uploads/2022/06/ajanta-b950404b.png')">
                    <div class="inner">
                              <h2>Ajanta Caves</h2>
                    
                        <label for="card2" class="button" aria-hidden="true">
                            Details
                        </label>
                    </div>
                </div>
                <div class="back">
                    <div class="inner">
                        <div class="description">
                            <p>The Ajanta Caves, located in Maharashtra, India, are a UNESCO World Heritage Site and consist of 30 rock-cut Buddhist cave monuments dating from the 2nd century BCE to about 480 CE.</p>
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
                <div class="front" style="background-image: url('https://blogmedia.testbook.com/blog/wp-content/uploads/2022/06/ellora-caves-c917810b.jpg')">
                    <div class="inner">
                          <h2>Ellora Caves</h2>
    
                        <label for="card3" class="button" aria-hidden="true">
                            Details
                        </label>
                    </div>
                </div>
                <div class="back">
                    <div class="inner">
                     
                        <div class="description">
                            <p>The Ellora Caves, located near Aurangabad in Maharashtra, India, are a UNESCO World Heritage Site and one of the largest rock-cut monastery-temple complexes in the world. Dating from the 6th to the 10th century AD, these caves showcase a seamless blend of Buddhism, Hinduism, and Jainism, reflecting the religious harmony of the period. </p>
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
                <div class="front" style="background-image: url('https://upload.wikimedia.org/wikipedia/commons/thumb/4/4d/Elephanta_Caves_Panorama.jpg/1920px-Elephanta_Caves_Panorama.jpg')">
                    <div class="inner">
                                      <h2>Elephanta Caves</h2>
                        
                        <label for="card4" class="button" aria-hidden="true">
                            Details
                        </label>
                    </div>
                </div>
                <div class="back">
                    <div class="inner">
                    
                        <div class="description">
                            <p>The Elephanta Caves, situated on Elephanta Island in Mumbai Harbor, Maharashtra, India, are a UNESCO World Heritage Site renowned for their rock-cut architecture and intricate carvings. Dating back to the 5th to 8th centuries AD, these caves are primarily dedicated to the Hindu god Shiva and consist of five Hindu caves and a few Buddhist stupas.</p>
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
                <div class="front" style="background-image: url('https://blogmedia.testbook.com/blog/wp-content/uploads/2022/06/barabar_caves_-_carvings_at_kawa_dol_9224544507-wikimedia-commons_5b90e28de5bc8-6449ca6a.jpg')">
                    <div class="inner">
                                                                    <h2>Barbar Caves</h2>
                        
                        <label for="card5" class="button" aria-hidden="true">
                            Details
                        </label>
                    </div>
                </div>
                <div class="back">
                    <div class="inner">
                    
                        <div class="description">
                            <p>The Barabar Caves, located in Bihar, India, are some of the oldest rock-cut caves in the country, dating back to the 3rd century BCE during the Mauryan Empire. These caves, particularly associated with the Ajivika sect, feature simple yet highly polished interiors and are notable for their precise architectural design. </p>
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
                <div class="front" style="background-image: url('https://www.mapability.com/travel/p2i/20090118/D7187.jpg')">
                    <div class="inner">
                                                                    <h2>Lomas Rishi Cave</h2>
                        
                        <label for="card6" class="button" aria-hidden="true">
                            Details
                        </label>
                    </div>
                </div>
                <div class="back">
                    <div class="inner">
                    
                        <div class="description">
                            <p>The Lomas Rishi Cave, part of the Barabar Caves in Bihar, India, dates back to the 3rd century BCE and is known for its rock-cut architecture and polished interior surfaces. The cave is notable for its intricately carved entrance, which mimics the appearance of contemporary wooden structures, featuring a barrel-vaulted roof and decorative elements such as lotus motifs and arches.</p>
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
                <div class="front" style="background-image: url('https://blogmedia.testbook.com/blog/wp-content/uploads/2022/06/bagh-caves-a185f4ec.jpg')">
                    <div class="inner">
                                                                    <h2>Bagh Caves</h2>
                        
                        <label for="card7" class="button" aria-hidden="true">
                            Details
                        </label>
                    </div>
                </div>
                <div class="back">
                    <div class="inner">
                     
                        <div class="description">
                            <p>The Bagh Caves, located in Madhya Pradesh, India, are a group of nine rock-cut monuments dating from the 5th to the 7th century AD. These Buddhist caves are renowned for their exquisite murals and frescoes, which depict scenes from the Jataka tales and other Buddhist themes. The paintings, created using tempera on dry plaster, showcase the rich artistic heritage of ancient India. </p>
                        </div>
                        <label for="card7" class="button return" aria-hidden="true">
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