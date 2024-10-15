<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Image Grid and Carousel</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-color: #f0f0f0;
        }

        .container {
            display: flex;
            justify-content: space-between;
            width: 90%;
            max-width: 1200px;
        }

        .card {
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            overflow: hidden;
            width: 400px;
            height: 500px;
            margin-right: 20px; /* Add margin between card and carousel */
        }

        .image-grid {
            display: grid;
            grid-template-columns: repeat(2, 1fr);
            grid-template-rows: repeat(2, 1fr);
            gap: 0;
            width: 100%;
            height: 100%;
        }

        .image-grid img {
            width: 100%;
            height: 100%;
            object-fit: cover;
            border: 0;
        }

        .carousel {
            flex: 1; /* Take the remaining space */
            overflow: hidden;
            position: relative;
        }

        .carousel-inner {
            display: flex;
            transition: transform 0.5s ease-in-out;
        }

        .carousel-item {
            min-width: 100%;
            display: flex;
            align-items: center;
            justify-content: space-between;
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            padding: 20px;
            box-sizing: border-box;
        }

        .carousel-item img {
            width: 40%;
            height: auto;
            border-radius: 10px;
        }

        .carousel-item p {
            width: 55%;
            margin: 0;
            padding-left: 20px;
            box-sizing: border-box;
        }

        .carousel-controls {
            position: absolute;
            top: 50%;
            width: 100%;
            display: flex;
            justify-content: space-between;
            transform: translateY(-50%);
        }

        .carousel-controls button {
            background-color: rgba(0, 0, 0, 0.5);
            border: none;
            color: #fff;
            padding: 10px;
            cursor: pointer;
            border-radius: 50%;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="card">
            <div class="image-grid">
                <img src="https://internationalschoolguwahati.com/wp-content/uploads/2023/07/Sardar-Vallabh-Bhai-Patel.jpg" alt="Image 1">
                <img src="https://internationalschoolguwahati.com/wp-content/uploads/2023/08/Mahatma-Gandhi_studio_1931-1.jpg" alt="Image 2">
                <img src="https://internationalschoolguwahati.com/wp-content/uploads/2023/07/Bhagat-Singh.jpg" alt="Image 3">
                <img src="https://internationalschoolguwahati.com/wp-content/uploads/2023/07/Mangal-Pandey.jpg" alt="Image 4">
            </div>
        </div>
        <div class="carousel">
            <div class="carousel-inner">
                <div class="carousel-item">
                    <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/6/6e/A._P._J._Abdul_Kalam.jpg/330px-A._P._J._Abdul_Kalam.jpg" alt="Image 1">
                    <p>Avul Pakir Jainulabdeen Abdul Kalam BR was an Indian aerospace scientist and statesman who served as the 11th president of India from 2002 to 2007. Born and raised in a Muslim family in Rameswaram, Tamil Nadu, he studied physics and aerospace engineering. He spent the next four decades as a scientist and science administrator, mainly at the Defence Research and Development Organisation (DRDO) and Indian Space Research Organisation</p>
                </div>
                <div class="carousel-item">
                    <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/4/44/Subhas_Chandra_Bose_NRB.jpg/330px-Subhas_Chandra_Bose_NRB.jpg" alt="Image 2">
                    <p>Subhas Chandra Bose was an Indian nationalist whose defiance of British authority in India made him a hero among many Indians, but his wartime alliances with Nazi Germany and Imperial Japan left a legacy vexed by authoritarianism, anti-Semitism, and military failure.Bose was born into wealth and privilege in a large Bengali family in Orissa during the British Raj. An early recipient of an Anglo-centric education, after college he was sent to England to take the Indian Civil Service examination. He succeeded with distinction in the first exam but demurred at taking the routine final exam, citing nationalism as a higher calling. Returning to India in 1921.</p>
                </div>
                <div class="carousel-item">
                    <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Annie_Besant_-_portrait.jpg/330px-Annie_Besant_-_portrait.jpg" alt="Image 3">
                    <p>Annie Besant was a British socialist, theosophist, freemason, women's rights and Home Rule activist, educationist, and campaigner for Indian nationalism.She was an ardent supporter of both Irish and Indian self-rule.She became the first female president of the Indian National Congress in 1917.For fifteen years, Besant was a public proponent in England of atheism and scientific materialism. Besant's goal was to provide employment, better living conditions, and proper education for the poor.</p>
                </div>
                <div class="carousel-item">
                    <img src="https://upload.wikimedia.org/wikipedia/commons/e/eb/Rani_of_jhansi.jpg" alt="Image 4">
                    <p>Lakshmibai Newalkar, the Rani of Jhansi was the Maharani consort of the princely state of Jhansi in the Maratha Empire from 1843 to 1853 by marriage to Maharaja Gangadhar Rao Newalkar. She was one of the leading figures in the Indian Rebellion of 1857, who became a national hero and symbol of resistance to the British rule in India for Indian nationalists.Born into a Karhada Brahmin family in Banares, Lakshmibai married the Maharaja of Jhansi, Gangadhar Rao, in 1842. When the Maharaja died in 1853, the British East India Company under Governor-General Lord Dalhousie refused to recognize the claim of his adopted heir and annexed Jhansi under the Doctrine of Lapse.</p>
                </div>
                <div class="carousel-item">
                    <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/1/13/Mahatma_Lala_Lajpat_Rai.jpg/330px-Mahatma_Lala_Lajpat_Rai.jpg" alt="Image 5">
                    <p>Lala Lajpat Rai was an Indian revolutionary, politician, and author, popularly known as Punjab Kesari. He was one of the three members of the Lal Bal Pal trio.He died of severe head trauma injuries sustained 18 days earlier during a baton charge by police in Lahore, when he led a peaceful protest march against the British Simon Commission Indian constitutional reforms.Lajpat Rai was born on 28 January 1865 into an Agrawal Jain family as the eldest son of six children of Munshi Radha Krishna, an Urdu and Persian government school teacher and Gulab Devi Aggarwal at Dhudike in the Faridkot district of the Punjab Province of British India (now in Moga district, Punjab, India).</p>
                </div>
            </div>
            <div class="carousel-controls">
                <button id="prev">❮</button>
                <button id="next">❯</button>
            </div>
        </div>
    </div>

    <script>
        const carousel = document.querySelector('.carousel-inner');
        const items = document.querySelectorAll('.carousel-item');
        const prevButton = document.getElementById('prev');
        const nextButton = document.getElementById('next');

        let currentIndex = 0;

        function updateCarousel() {
            const width = items[0].clientWidth;
            carousel.style.transform = `translateX(${-currentIndex * width}px)`;
        }

        nextButton.addEventListener('click', () => {
            currentIndex = (currentIndex + 1) % items.length;
            updateCarousel();
        });

        prevButton.addEventListener('click', () => {
            currentIndex = (currentIndex - 1 + items.length) % items.length;
            updateCarousel();
        });

        window.addEventListener('resize', updateCarousel);
    </script>
</body>
</html>
    