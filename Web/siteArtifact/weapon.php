<!doctype html>
<html lang="fr">
    <head>
        <meta charset="utf-8">
        <title>Titre de la page</title>
        <link rel="stylesheet" href="style.css">
        <script src="script.js"></script>
    </head>
    <?php
		include_once("function.php");
        $weapon = sqlSelectClassSpeWeaWhereIdWeapon($_GET['id']);
        $weapon = $weapon[0];
        $appearences = sqlSelectAppearenceWhereIdWeapon($_GET['id']);
	?>
    <header>
        <ul id="nav">
            <li><a href="index.php"><img src="img/logo.png" alt="Logo" id="logo"></a></li>
            <li class="navName"><a href="classes.php"><h2>Classes</h2></a></li>
            <li class="navName"><a href="weapons.php"><h2>Weapons</h2></a></li>
        </ul>
    </header>
    <body id="weapon">
        <section>
            <div>
                <h1><?php echo $weapon[1] ?></h1>
            </div>
            <div>
                    <h1>Spec :</h1>
                    <h1><?php echo $weapon[5] ?></h1>
            </div>
            <p style='background-image: url("img/class/emblem/<?php echo $weapon[9]; ?>.png"); background-size: contain; background-repeat: no-repeat; background-position: center center;'><?php echo $weapon['story'] ?></p>
        </section>
        <section id="skins">
            <h1>Skins</h1>
            <div>
            <?php
                foreach($appearences as $appearence){
                    echo '<div>';
                    echo    '<p>' . $appearence['name'] . '</p>';
                    echo    '<img src="img/artifact/' . $appearence['pictureFileName'] . '" alt="' . $appearence['name'] . '">';
                    echo '</div>';
                }
            ?>
            </div>
        </section>
    </body>
</html>