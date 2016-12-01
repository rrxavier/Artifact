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
        $class = sqlSelectClassByIdClass($_GET['id']);
        $specs = sqlSelectSpecByIdClass($_GET['id']);
        $weapons = sqlSelectWeaponByIdClass($_GET['id']);
        $appearences = sqlSelectAppearenceByIdClass($_GET['id']);
    ?>
    <header>
        <ul id="nav">
            <li><a href="index.php"><img src="img/logo.png" alt="Logo" id="logo"></a></li>
            <li class="navName"><a href="classes.php"><h2>Classes</h2></a></li>
            <li class="navName"><a href="weapons.php"><h2>Weapons</h2></a></li>
        </ul>
    </header>
    <body style="color: white;">
        <section id="info">
            <h1><?php echo $class[0]['name'] ?></h1>
            <?php
            $cpt = 0;
                foreach($specs as $spec){
                    $role = sqlSelectRoleByIdRole($spec['codeRole'])[0];
                    echo '<div><h2>' . $spec['name'] . '</h2>';
                    echo '<p>&nbsp(' . $role['name'] . ')</p></div>';
                    echo '<p><a href="weapon.php?id=' . $spec['idSpecialisation'] . '">Weapon : ' . $weapons[$cpt]['name'] . '</a></p>';
                    echo '<img style="width: 70%;" src="img/artifact/' . $appearences[$cpt * 4]['pictureFileName'] . '" alt="">';
                    $cpt++;
                }
            ?>
        </section>
    <?php
        /*print_rr($class);
        print_rr($specs);
        print_rr($appearences);*/
    ?>
    </body>
</html>