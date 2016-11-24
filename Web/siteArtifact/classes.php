<?php

    require_once('function.php');

?>

<!doctype html>
<html lang="fr">
    <head>
        <meta charset="utf-8">
        <title>Classes</title>
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

    <main>
            <?php
            $classes = sqlSelectClasses();
            ?>
            <section class="classes">
                <?php
                    for($i = 0; $i < count($classes) / 2; $i++)
                    {
                        echo '<figure class="class">';
                        echo '<img src="img/class/hero/' . str_replace(' ', '', $classes[$i]['name']) . '.png" alt="DK">';
                        echo '<figcaption>' . $classes[$i]['name'] . '<figcaption>';
                        echo '<a href="class.php?id=' . $classes[$i]['codeClass'] . '"><div>Learn More</div></a>';
                        echo '</figure>';
                    }
                ?>
            </section>
            <section class="classes">
                <?php
                    for($i = count($classes) / 2; $i < count($classes); $i++)
                    {
                        echo '<figure class="class">';
                        echo '<img src="img/class/hero/' . str_replace(' ', '', $classes[$i]['name']) . '.png" alt="DK">';
                        echo '<figcaption>' . $classes[$i]['name'] . '<figcaption>';
                        echo '<a href="class.php?id=' . $classes[$i]['codeClass'] . '"><div>Learn More</div></a>';
                        echo '</figure>';
                    }
                ?>
            </section>
        </main>
    </body>
</html>