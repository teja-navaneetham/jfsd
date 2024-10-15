<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- Coding By CodingNepal - youtube.com/codingnepal -->
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Indian Culture Information Management System </title>
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Fontawesome Link for Icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css">
    <script src="script.js" defer></script>
  </head>
  <style>
  /* Import Google font - Poppins */
@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600&display=swap');
* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: "Poppins", sans-serif;
}
body {
  display: flex;
  padding: 0 35px;
  align-items: center;
  justify-content: center;
  min-height: 100vh;
  background-image: white;
}
.wrapper {
  max-width: 1100px;
  width: 100%;
  position: relative;
  margin-top: 120px; /* Add this line */
  
}
.wrapper i {
  top: 50%;
  height: 50px;
  width: 50px;
  cursor: pointer;
  font-size: 1.25rem;
  position: absolute;
  text-align: center;
  line-height: 50px;
  background: #fff;
  border-radius: 50%;
  box-shadow: 0 3px 6px rgba(0, 0, 0, 0.23);
  transform: translateY(-50%);
  transition: transform 0.1s linear;
}
.wrapper i:active {
  transform: translateY(-50%) scale(0.85);
}
.wrapper i:first-child {
  left: -22px;
}
.wrapper i:last-child {
  right: -22px;
}
.wrapper .carousel {
  display: grid;
  grid-auto-flow: column;
  grid-auto-columns: calc((100% / 3) - 12px);
  overflow-x: auto;
  scroll-snap-type: x mandatory;
  gap: 16px;
  border-radius: 8px;
  scroll-behavior: smooth;
  scrollbar-width: none;
}
.carousel::-webkit-scrollbar {
  display: none;
}
.carousel.no-transition {
  scroll-behavior: auto;
}
.carousel.dragging {
  scroll-snap-type: none;
  scroll-behavior: auto;
}
.carousel.dragging .card {
  cursor: grab;
  user-select: none;
}
.carousel :where(.card, .img) {
  display: flex;
  justify-content: center;
  align-items: center;
}
.carousel .card {
  scroll-snap-align: start;
  height: 680px;
  list-style: none;
  background: #fff;
  cursor: pointer;
  padding-bottom: 15px;
  flex-direction: column;
  border-radius: 8px;
}
.carousel .card .img {
  background: #8B53FF;
  height: 148px;
  width: 148px;
  border-radius: 0; /* Removed the circular shape */
}
.card .img img {
  width: 360px; /* Increase the width */
  height: 450px; /* Increase the height */
  object-fit: cover;
  border: 4px solid #fff;
}
.carousel .card h2 {
  font-weight: 500;
  font-size: 1.56rem;
  margin: 30px 0 5px;
}
.carousel .card span {
  color: #6A6D78;
  font-size: 1.31rem;
}

@media screen and (max-width: 900px) {
  .wrapper .carousel {
    grid-auto-columns: calc((100% / 2) - 9px);
  }
}

@media screen and (max-width: 600px) {
  .wrapper .carousel {
    grid-auto-columns: 100%;
  }
  
}
  .button {
  position: relative;
  background-color: #e5b02c;
  border: none;
  font-size: 17px; /* Increase the font size */
  color: #FFFFFF;
  padding: 7px; /* Increase the padding to adjust the button's size */
  width: 150px; /* Increase the width */
  height: 60px; /* Increase the height */
  text-align: center;
  transition-duration: 0.4s;
  text-decoration: none;
  overflow: hidden;
  cursor: pointer;
  border-radius: 20px; /* Adjust the value to control the curvature */
}

.button:after {
  content: "";
  background: #f1f1f1;
  display: block;
  position: absolute;
  padding-top: 300%;
  padding-left: 350%;
  margin-left: -20px !important;
  margin-top: -120%;
  opacity: 0;
  transition: all 0.8s;
}

.button:active:after {
  padding: 0;
  margin: 0;
  opacity: 1;
  transition: 0s;
}
  
  
  </style>
  <body>
  <%@ include file="navcall.jsp" %>
  <br> <br> <br> <br> <br>
  
    <div class="wrapper">
      <i id="left" class="fa-solid fa-angle-left"></i>
      <ul class="carousel">
        <li class="card">
          <div class="img"><img src="https://cdn0.weddingwire.in/vendor/7644/3_2/960/jpg/10991240-776665279055349-3595862318241737442-n_15_127644.jpeg" alt="img" draggable="false"></div>
          <br> <br> <br> <br> <br><br>  
          <h2> Bharatnatyam,South India.</h2>
          
        </li>
        <li class="card">
          <div class="img"><img src="https://www.holidify.com/images/cmsuploads/compressed/33405125866_02c58f6e8a_b_20170926204513.jpg" alt="img" draggable="false"></div>
          <br> <br> <br> <br> <br><br>  
          <h2> Kathak,North India.</h2>
    
          
        </li>
        <li class="card">
          <div class="img"><img src="https://www.holidify.com/images/cmsuploads/compressed/Mohiniyattam_20180314221713.png" alt="img" draggable="false"></div>
         <br> <br> <br> <br> <br><br>  
          <h2> Mohiniyattam,Kerala.</h2>
      
          
        </li>
        <li class="card">
          <div class="img"><img src="https://www.holidify.com/images/cmsuploads/compressed/449px-Kathakalidancer_20170926204612.jpg" alt="img" draggable="false"></div>
  			<br> <br> <br> <br> <br><br>  
          <h2> Kathakali, South India.</h2>

          
        </li>
        <li class="card">
          <div class="img"><img src="https://www.holidify.com/images/cmsuploads/compressed/Lavani_20180314221552.JPG" alt="img" draggable="false"></div>
  		<br> <br> <br> <br> <br><br>  
          <h2> Lavani,West India.</h2>
        </li>
        
        <li class="card">
          <div class="img"><img src="https://www.holidify.com/images/cmsuploads/compressed/486352442_28c34cbf1b_b_20170926204726.jpg" alt="img" draggable="false"></div>
  		<br> <br> <br> <br> <br><br>  
          <h2>Manipuri,North East India.</h2>
        </li>
        
        <li class="card">
          <div class="img"><img src="https://www.holidify.com/images/cmsuploads/compressed/8451130049_7b1c16fd8c_b_20170927130153.jpg" alt="img" draggable="false"></div>
  		<br> <br> <br> <br> <br><br>  
          <h2>Gidda,North India.</h2>
        </li>
      </ul>
      <i id="right" class="fa-solid fa-angle-right"></i>
    </div>
	<script>
	/**
	 * 
	 */const wrapper = document.querySelector(".wrapper");
	const carousel = document.querySelector(".carousel");
	const firstCardWidth = carousel.querySelector(".card").offsetWidth;
	const arrowBtns = document.querySelectorAll(".wrapper i");
	const carouselChildrens = [...carousel.children];

	let isDragging = false, isAutoPlay = true, startX, startScrollLeft, timeoutId;

	// Get the number of cards that can fit in the carousel at once
	let cardPerView = Math.round(carousel.offsetWidth / firstCardWidth);

	// Insert copies of the last few cards to beginning of carousel for infinite scrolling
	carouselChildrens.slice(-cardPerView).reverse().forEach(card => {
	    carousel.insertAdjacentHTML("afterbegin", card.outerHTML);
	});

	// Insert copies of the first few cards to end of carousel for infinite scrolling
	carouselChildrens.slice(0, cardPerView).forEach(card => {
	    carousel.insertAdjacentHTML("beforeend", card.outerHTML);
	});

	// Scroll the carousel at appropriate postition to hide first few duplicate cards on Firefox
	carousel.classList.add("no-transition");
	carousel.scrollLeft = carousel.offsetWidth;
	carousel.classList.remove("no-transition");

	// Add event listeners for the arrow buttons to scroll the carousel left and right
	arrowBtns.forEach(btn => {
	    btn.addEventListener("click", () => {
	        carousel.scrollLeft += btn.id == "left" ? -firstCardWidth : firstCardWidth;
	    });
	});

	const dragStart = (e) => {
	    isDragging = true;
	    carousel.classList.add("dragging");
	    // Records the initial cursor and scroll position of the carousel
	    startX = e.pageX;
	    startScrollLeft = carousel.scrollLeft;
	}

	const dragging = (e) => {
	    if(!isDragging) return; // if isDragging is false return from here
	    // Updates the scroll position of the carousel based on the cursor movement
	    carousel.scrollLeft = startScrollLeft - (e.pageX - startX);
	}

	const dragStop = () => {
	    isDragging = false;
	    carousel.classList.remove("dragging");
	}

	const infiniteScroll = () => {
	    // If the carousel is at the beginning, scroll to the end
	    if(carousel.scrollLeft === 0) {
	        carousel.classList.add("no-transition");
	        carousel.scrollLeft = carousel.scrollWidth - (2 * carousel.offsetWidth);
	        carousel.classList.remove("no-transition");
	    }
	    // If the carousel is at the end, scroll to the beginning
	    else if(Math.ceil(carousel.scrollLeft) === carousel.scrollWidth - carousel.offsetWidth) {
	        carousel.classList.add("no-transition");
	        carousel.scrollLeft = carousel.offsetWidth;
	        carousel.classList.remove("no-transition");
	    }

	    // Clear existing timeout & start autoplay if mouse is not hovering over carousel
	    clearTimeout(timeoutId);
	    if(!wrapper.matches(":hover")) autoPlay();
	}

	const autoPlay = () => {
	    if(window.innerWidth < 800 || !isAutoPlay) return; // Return if window is smaller than 800 or isAutoPlay is false
	    // Autoplay the carousel after every 2500 ms
	    timeoutId = setTimeout(() => carousel.scrollLeft += firstCardWidth, 2500);
	}
	autoPlay();

	carousel.addEventListener("mousedown", dragStart);
	carousel.addEventListener("mousemove", dragging);
	document.addEventListener("mouseup", dragStop);
	carousel.addEventListener("scroll", infiniteScroll);
	wrapper.addEventListener("mouseenter", () => clearTimeout(timeoutId));
	wrapper.addEventListener("mouseleave", autoPlay);
  </script>
  </body>
  
</html>