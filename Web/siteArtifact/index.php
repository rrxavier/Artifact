<!doctype html>
<html lang="fr">
    <head>
        <meta charset="utf-8">
        <title>Test</title>
        <link href="Lightbox/dist/css/lightbox.min.css" rel="stylesheet">
        <link href="Lightbox/dist/css/lightbox.min.css" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="slick/slick.css"/>
        <link rel="stylesheet" type="text/css" href="slick/slick-theme.css"/>
        <link rel="stylesheet" href="style.css">
    </head>
    <header>
        <ul id="nav">
            <li><a href="index.php"><img src="img/logo.png" alt="Logo" id="logo"></a></li>
            <li class="navName"><a href="classes.php"><h2>Classes</h2></a></li>
            <li class="navName"><a href="weapons.php"><h2>Weapons</h2></a></li>
        </ul>
    </header>
    <body>
        <div id="slider">
            <div><a href="img/doomhammer_1.jpg" data-lightbox="premier" title="Test"><img src="img/doomhammer_1.jpg" alt="First"></a></div>
            <div><a href="img/ashBringer_1.jpg" data-lightbox="deuxieme"><img src="img/ashBringer_1.jpg" alt="Second"></a></div>
            <div><a href="img/aSisterSBond_1.jpg" data-lightbox="troisieme"><img src="img/aSisterSBond_1.jpg" alt="Third"></a></div>
            <div><a href="img/hubrisOfTheDarkTitan_1.jpg" data-lightbox="quatrième"><img src="img/hubrisOfTheDarkTitan_1.jpg" alt="Fourth"></a></div>
            <div><a href="img/aegwynnSFall_1.jpg" data-lightbox="cinquième"><img src="img/aegwynnSFall_1.jpg" alt="Fifth"></a></div>
        </div>

        <section>
            <p>The burning legion is back and more powerful than ever, it's the reason why the mightiest warriors, 
mages and even rogues of Azeroth have no other choice than unearth this legendary weapons that once
were brandised aswell by titans than by demons themselves.<br>
This site includes all those relics and the legends that preceds them, therefore any adventurer can
search for informations that he needs to save Azeroth, or just to see the beauty and magic they 
contain.</p>
        </section>
        <section id="pres">
            <div id="presClass">
                <div class="imgDiv">
                    <img src="img/kadghar.jpg" alt="Kad'ghar">
                </div>
                <div id="presClassTxt">
                    <p>Phasellus dapibus congue enim, eget ullamcorper orci bibendum sit amet. Phasellus dolor neque, luctus eu ultrices vel, auctor non ex. Duis enim elit, mollis et est id, auctor dapibus leo. Curabitur ullamcorper risus neque, non laoreet libero facilisis non. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam nec arcu leo. Interdum et malesuada fames ac ante ipsum primis in faucibus. Pellentesque id lacus vel ex commodo dictum id eget tellus. Praesent a fermentum lectus.</p>
                    <a href="#"><div><h3>More Here</h3></div></a>
                </div>
            </div>
            <div id="presWeapon">
                <div class="imgDiv">
                    <img src="img/doomhammer.png" alt="Doomhammer">
                </div>
                <div id="presWeaponTxt">
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur lobortis vel sem quis vehicula. Sed eu porta elit, nec commodo nisi. Nulla eu ante rutrum nibh maximus cursus sit amet at arcu. Proin vestibulum turpis sit amet felis egestas, eget cursus eros euismod. Etiam eget blandit est. Etiam vitae egestas ex. Nulla congue sapien a tempor faucibus.</p>
                    <a href="#"><div><h3>More Here</h3></div></a>
                </div>
            </div>
        </section>

        <script   src="https://code.jquery.com/jquery-3.1.1.min.js"   integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8="   crossorigin="anonymous"></script>
        <script src="Lightbox/dist/js/lightbox-plus-jquery.min.js"></script>
        <script type="text/javascript" src="slick/slick.min.js"></script>
        <script>
            lightbox.option 
            ({
                'resizeDuration': 200,
                'alwaysShowNavOnTouchDevices' : true
            });

            $(document).ready(function($)
            {
                $('#slider').slick({
                    dots: true,
                    speed: 300,
                    autoplay: true,
                    autoplaySpeed: 3000,
                    centerMode: true,
                    fade: true,
                    adaptiveHeight: true
                });
		    });
        </script>
    </body>
</html>