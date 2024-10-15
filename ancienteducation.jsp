<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="styles.css">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <title>Indian Heritage and Culture Managment</title>
  <style>
    @mixin aspect-ratio($width, $height) {
  position: relative;
    
  &:before {
    display: block;
    content: "";
    width: 100%;
    padding-top: ($height / $width) * 100%;
  }
    
  > img {
        position: absolute;
        top: 0;
        left: 0;
        right: 0;
        bottom: 0;
        width: 100%;
        height: 100%;
  }
}

// Styling

section {
    background: #F4F4F4;
    padding: 50px 0;
}

.container {
    max-width: 1044px;
    margin: 0 auto;
    padding: 0 20px;
}

.carousel {
    display: block;
    text-align: left;
    position: relative;
    margin-bottom: 22px;
    
    > input {
        clip: rect(1px, 1px, 1px, 1px);
        clip-path: inset(50%);
        height: 1px;
        width: 1px;
        margin: -1px;
        overflow: hidden;
        padding: 0;
        position: absolute;
        
        &:nth-of-type(6):checked ~ .carousel__slides .carousel__slide:first-of-type { margin-left: -500%; }
        &:nth-of-type(5):checked ~ .carousel__slides .carousel__slide:first-of-type { margin-left: -400%; }
        &:nth-of-type(4):checked ~ .carousel__slides .carousel__slide:first-of-type { margin-left: -300%; }
        &:nth-of-type(3):checked ~ .carousel__slides .carousel__slide:first-of-type { margin-left: -200%; }
        &:nth-of-type(2):checked ~ .carousel__slides .carousel__slide:first-of-type { margin-left: -100%; }
        &:nth-of-type(1):checked ~ .carousel__slides .carousel__slide:first-of-type { margin-left: 0%; }
        
        &:nth-of-type(1):checked ~ .carousel__thumbnails li:nth-of-type(1) { box-shadow: 0px 0px 0px 5px rgba(0,0,255,0.5); }
        &:nth-of-type(2):checked ~ .carousel__thumbnails li:nth-of-type(2) { box-shadow: 0px 0px 0px 5px rgba(0,0,255,0.5); }
        &:nth-of-type(3):checked ~ .carousel__thumbnails li:nth-of-type(3) { box-shadow: 0px 0px 0px 5px rgba(0,0,255,0.5); }
        &:nth-of-type(4):checked ~ .carousel__thumbnails li:nth-of-type(4) { box-shadow: 0px 0px 0px 5px rgba(0,0,255,0.5); }
        &:nth-of-type(5):checked ~ .carousel__thumbnails li:nth-of-type(5) { box-shadow: 0px 0px 0px 5px rgba(0,0,255,0.5); }
        &:nth-of-type(6):checked ~ .carousel__thumbnails li:nth-of-type(6) { box-shadow: 0px 0px 0px 5px rgba(0,0,255,0.5); }
    }
}

.carousel__slides {
    position: relative;
    z-index: 1;
    padding: 0;
    margin: 0;
    overflow: hidden;
    white-space: nowrap;
    box-sizing: border-box;
    display: flex;
}

.carousel__slide {
    position: relative;
    display: block;
    flex: 1 0 100%;
    width: 100%;
    height: 100%;
    overflow: hidden;
    transition: all 300ms ease-out;
    vertical-align: top;
    box-sizing: border-box;
    white-space: normal;
    
    figure {
        display: flex;
        margin: 0;
    }
    
    div {
        @include aspect-ratio(3, 2);
        width: 100%;
    }
    
    img {
        display: block;
        flex: 1 1 auto;
        object-fit: cover;
    }
    
    figcaption {
        align-self: flex-end;
        padding: 20px 20px 0 20px;
        flex: 0 0 auto;
        width: 25%;
        min-width: 150px;
    }
    
    .credit {
        margin-top: 1rem;
        color: rgba(0, 0, 0, 0.5);
        display: block;        
    }
    
    &.scrollable {
        overflow-y: scroll;
    }
}

.carousel__thumbnails {
    list-style: none;
    padding: 0;
    margin: 0;
    display: flex;
    
    margin: 0 -10px;
    
    .carousel__slides + & {
        margin-top: 20px;
    }
    
    li {        
        flex: 1 1 auto;
        max-width: calc((100% / 6) - 20px);  
        margin: 0 10px;
        transition: all 300ms ease-in-out;
    }
    
    label {
        display: block;
        @include aspect-ratio(1,1);
        
                  
        &:hover,
        &:focus {
            cursor: pointer;
            
            img {
                box-shadow: 0px 0px 0px 1px rgba(0,0,0,0.25);
                transition: all 300ms ease-in-out;
            }
        }
    }
    
    img {
        display: block;
        width: 100%;
        height: 100%;
        object-fit: cover;
    }
}
  </style>
</head>
<body>
  <%@ include file="navcall.jsp" %>
  <br> <br> <br><br>
  <section>
    <div class="container">
        <div class="carousel">
            <input type="radio" name="slides" checked="checked" id="slide-1">
            <input type="radio" name="slides" id="slide-2">
            <input type="radio" name="slides" id="slide-3">
            <input type="radio" name="slides" id="slide-4">
            <input type="radio" name="slides" id="slide-5">
            <input type="radio" name="slides" id="slide-6">
            <ul class="carousel__slides">
                <li class="carousel__slide">
                    <figure>
                        <div>
                            <img src="img-1.jpeg" alt="">
                        </div>
                        <figcaption>
                            <p>The veena is a traditional Indian string instrument with deep historical and cultural significance. It is renowned for its resonant sound and intricate craftsmanship. The veena typically has a large, hollow body made from wood, with a long neck and a series of strings that are plucked to produce music. It comes in various forms, including the Saraswati veena, Rudra veena, and Vichitra veena, each named after different deities or aspects of Indian mythology. The instrument is often associated with classical Indian music, particularly in the Carnatic and Hindustani traditions.</p>
                            <span class="credit">Photo: veena</span>
                        </figcaption>
                    </figure>
                </li>
                <li class="carousel__slide">
                    <figure>
                        <div>
                            <img src="img-2.jpg" alt="">
                        </div>
                        <figcaption>
                            <p>The flute is a versatile and ancient wind instrument with a rich history spanning various cultures worldwide. Characterized by its slender, cylindrical shape, the flute produces sound when air is directed across an opening, causing the air inside to vibrate. Traditionally made from materials like wood, bamboo, or metal, the modern flute is often constructed from silver, gold, or other alloys. Its design includes a series of holes that are covered by the fingers or keys, allowing the player to produce different pitches.</p>
                            <span class="credit">Photo: flute</span>                            
                        </figcaption>
                    </figure>
                </li>
                <li class="carousel__slide">
                    <figure>
                        <div>
                            <img src="img-3.jpg" alt="">
                        </div>
                        <figcaption>
                            <p>The tabla is a traditional Indian percussion instrument, widely regarded for its complexity and versatility in classical, folk, and contemporary music. It consists of a pair of drums: the smaller, treble drum called the "dayan," typically made from wood, and the larger, bass drum called the "bayan," usually made from metal or clay. Both drums have a goatskin head with a central black spot made from a mixture of gum, soot, and iron filings, which helps produce the distinct pitch and tone characteristic of the tabla.</p>
                            <span class="credit">Photo: Tabla</span>                            
                        </figcaption>
                    </figure>
                </li>
                <li class="carousel__slide">
                    <figure>
                        <div>
                            <img src="img-4.jpg" alt="">
                        </div>
                        <figcaption>
                            <p>The harmonium is a reed keyboard instrument widely used in Indian music, both classical and devotional. Originating in Europe and later adapted in India, the harmonium consists of a wooden box with a set of bellows at the back, a keyboard at the front, and a series of metal reeds inside. When the bellows are pumped, air flows through the reeds, producing sound. The player can control the volume and tone by varying the pressure on the bellows and by using stops to direct the airflow to different sets of reeds.</p>
                            <span class="credit">Photo: harmonium</span>                            
                        </figcaption>
                    </figure>
                </li>
                <li class="carousel__slide">
                    <figure>
                        <div>
                            <img src="img-5.png" alt="">
                        </div>
                        <figcaption>
                            <p>The sarangi is a traditional Indian bowed string instrument known for its deep, resonant sound and expressive capabilities. It holds a significant place in Hindustani classical music, often used to accompany vocalists and instrumental performances. The sarangi's name is derived from the Sanskrit words "sau," meaning "hundred," and "rangi," meaning "colors," reflecting its ability to produce a wide range of tones and emotions.The instrument is crafted from a single block of wood, with a hollow body that serves as the resonating chamber.</p>
                            <span class="credit">Photo: Sarangi</span>                            
                        </figcaption>
                    </figure>
                </li>
                <li class="carousel__slide">
                    <figure>
                        <div>
                            <img src="img-6.jpg" alt="">
                        </div>
                        <figcaption>
                            <p>The nadaswaram, also spelled nadhaswaram, is a traditional South Indian wind instrument renowned for its powerful and resonant sound. It is often used in Hindu temple ceremonies, weddings, and other auspicious occasions, particularly in the states of Tamil Nadu, Andhra Pradesh, and Karnataka. The nadaswaram is closely associated with the cultural and religious life of South India, often paired with the thavil, a barrel-shaped drum, to create vibrant and celebratory music.</p>
                            <span class="credit">Photo: nadhaswaram</span>                            
                        </figcaption>
                    </figure>
                </li>
            </ul>    
            <ul class="carousel__thumbnails">
                <li>
                    <label for="slide-1"><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ10x7ngdIy22yJdO1XS87pDxhtV-Ey7c-jYA&s" alt=""></label>
                </li>
                <li>
                    <label for="slide-2"><img src="https://previews.123rf.com/images/elkinaekaterina/elkinaekaterina1912/elkinaekaterina191200422/137030654-illustration-de-la-fl%C3%BBte-dessin-vecteur.jpg" alt=""></label>
                </li>
                <li>
                    <label for="slide-3"><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyZZG7_sbydG4l85zZ-2SBje-Ge0aD1zZ28Q&s" alt=""></label>
                </li>
                <li>
                    <label for="slide-4"><img src="https://ih1.redbubble.net/image.1391827858.2322/flat,750x,075,f-pad,750x1000,f8f8f8.jpg" alt=""></label>
                </li>
                <li>
                    <label for="slide-5"><img src="https://media.istockphoto.com/id/1002989072/vector/vector-illustration-of-indian-sarangi.jpg?s=612x612&w=0&k=20&c=6fDq0yexYGChca8reve1zbUVceP1NKG4AyVfWH1uP9A=" alt=""></label>
                </li>
                <li>
                    <label for="slide-6"><img src="https://w7.pngwing.com/pngs/366/368/png-transparent-nadaswaram-musical-instruments-carnatic-music-drawing-musical-instruments-bansuri-flageolet-veena.png" alt=""></label>
                </li>
            </ul>
        </div>
    </div>
</section>
</body>
</html>
