<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
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
        :root {
  --surface-color: #fff;
  --curve: 40;
}

* {
  box-sizing: border-box;
}

body {
  font-family: 'Noto Sans JP', sans-serif;
  background-color: #fef8f8;
}

.cards {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
  gap: 2rem;
  margin: 4rem 5vw;
  padding: 0;
  list-style-type: none;
}

.card {
  position: relative;
  display: block;
  height: 100%;  
  border-radius: calc(var(--curve) * 1px);
  overflow: hidden;
  text-decoration: none;
}

.card__image {      
  width: 100%;
  height: auto;
}

.card__overlay {
  position: absolute;
  bottom: 0;
  left: 0;
  right: 0;
  z-index: 1;      
  border-radius: calc(var(--curve) * 1px);    
  background-color: var(--surface-color);      
  transform: translateY(100%);
  transition: .2s ease-in-out;
}

.card:hover .card__overlay {
  transform: translateY(0);
}

.card__header {
  position: relative;
  display: flex;
  align-items: center;
  gap: 2em;
  padding: 2em;
  border-radius: calc(var(--curve) * 1px) 0 0 0;    
  background-color: var(--surface-color);
  transform: translateY(-100%);
  transition: .2s ease-in-out;
}

.card__arc {
  width: 80px;
  height: 80px;
  position: absolute;
  bottom: 100%;
  right: 0;      
  z-index: 1;
}

.card__arc path {
  fill: var(--surface-color);
  d: path("M 40 80 c 22 0 40 -22 40 -40 v 40 Z");
}       

.card:hover .card__header {
  transform: translateY(0);
}

.card__thumb {
  flex-shrink: 0;
  width: 50px;
  height: 50px;      
  border-radius: 50%;      
}

.card__title {
  font-size: 1em;
  margin: 0 0 .3em;
  color: #6A515E;
}

.card__tagline {
  display: block;
  margin: 1em 0;
  font-family: "MockFlowFont";  
  font-size: .8em; 
  color: #D7BDCA;  
}

.card__status {
  font-size: .8em;
  color: #D7BDCA;
}

.card__description {
  padding: 0 2em 2em;
  margin: 0;
  color: #D7BDCA;
  font-family: "MockFlowFont";   
  display: -webkit-box;
  -webkit-box-orient: vertical;
  -webkit-line-clamp: 3;
  overflow: hidden;
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
    </nav><br><br><br>
    <ul class="cards">
  <li>
    <a href="" class="card">
      <img src="https://i.pinimg.com/736x/3c/a1/eb/3ca1eba54176fc37c82fa7e88b6f772c.jpg" class="card__image" alt="" />
          <svg class="card__arc" xmlns="http://www.w3.org/2000/svg"><path /></svg>                    
     </a>      
  </li>
   <li>
    <a href="" class="card">
      <img src="https://i.pinimg.com/474x/0c/9d/4e/0c9d4ed7cb73ceb171a44696e52d5307.jpg" class="card__image" alt="" />
          <svg class="card__arc" xmlns="http://www.w3.org/2000/svg"><path /></svg>                    
     </a>      
  </li>
   <li>
    <a href="" class="card">
      <img src="https://i.pinimg.com/474x/03/c9/78/03c9786bcab93e0f826d3192acd6d164.jpg" class="card__image" alt="" />
          <svg class="card__arc" xmlns="http://www.w3.org/2000/svg"><path /></svg>                    
     </a>      
  </li>
   <li>
    <a href="" class="card">
      <img src="https://i.pinimg.com/236x/a9/18/71/a9187141db018f2198c80f9b3d34ca70.jpg" class="card__image" alt="" />
          <svg class="card__arc" xmlns="http://www.w3.org/2000/svg"><path /></svg>                    
     </a>      
  </li>
   <li>
    <a href="" class="card">
      <img src="https://i.pinimg.com/474x/38/80/1b/38801b322e44c56f3611e3fcff1e6f7b.jpg" class="card__image" alt="" />
          <svg class="card__arc" xmlns="http://www.w3.org/2000/svg"><path /></svg>                    
     </a>      
  </li>
   <li>
    <a href="" class="card">
      <img src="https://i.pinimg.com/474x/e0/5d/f1/e05df1fe48f29a47424c37ba083e4a94.jpg" class="card__image" alt="" />
          <svg class="card__arc" xmlns="http://www.w3.org/2000/svg"><path /></svg>                    
     </a>      
  </li>
   <li>
    <a href="" class="card">
      <img src="https://i.pinimg.com/474x/d2/43/90/d24390023e17f9cfcad3121cc1e3c22e.jpg" class="card__image" alt="" />
          <svg class="card__arc" xmlns="http://www.w3.org/2000/svg"><path /></svg>                    
     </a>      
  </li>
   <li>
    <a href="" class="card">
      <img src="https://i.pinimg.com/474x/8c/a8/89/8ca88965a19d6e82a572f0fa5a5e5e26.jpg" class="card__image" alt="" />
          <svg class="card__arc" xmlns="http://www.w3.org/2000/svg"><path /></svg>                    
     </a>      
  </li>
  
</ul>
    
</body>
</html>
