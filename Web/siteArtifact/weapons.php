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
	?>
    <header>
        <ul id="nav">
            <li><a href="index.php"><img src="img/logo.png" alt="Logo" id="logo"></a></li>
            <li class="navName"><a href="classes.php"><h2>Classes</h2></a></li>
            <li class="navName"><a href="weapons.php"><h2>Weapons</h2></a></li>
        </ul>
    </header>
    <body>
        <?php
            $reqClass = sqlSelectClass();
            foreach($reqClass as $class){
                $req = sqlSelectWeaponSpeNameWhereCodeClass($class['codeClass']);

                echo '<section>';
                echo    '<h2>' . $class['name'] . '</h2>';
                echo    '<div>';
                echo        '<div>';
                echo            '<h3 class="weaponsH3" >Specialisations :</h3>';
                echo            '<h3 class="weaponsH3" >Weapons :</h3>';
                echo        '</div>';
                foreach($req as $row){
                    echo    '<div>';
                    echo        '<p>' . $row['sn'] . '</p>';
                    echo        '<a class="weaponsA" href="weapon.php?id=' . $row['ai'] . '">' . $row['an'] . '</a>';
                    echo    '</div>';
                }
                echo    '</div>';
                echo '</section>';
            }
        ?>
    </body>
</html>