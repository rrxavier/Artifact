<!doctype html>
<html lang="fr">
    <head>
        <meta charset="utf-8">
        <title>Titre de la page</title>
        <link rel="stylesheet" href="style.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
        <script>
            myFunction(".name1",".wea1");
            myFunction(".name2",".wea2");
            myFunction(".name3",".wea3");
            myFunction(".name4",".wea4");
            myFunction(".name5",".wea5");
            myFunction(".name6",".wea6");
            myFunction(".name7",".wea7");
            myFunction(".name8",".wea8");
            myFunction(".name9",".wea9");
            myFunction(".name10",".wea10");
            myFunction(".name11",".wea11");
            myFunction(".name12",".wea12");

            function myFunction(name, weapon) {
                $(document).ready(function(){
                    $(name).click(function(){
                       $(weapon).toggle();
                    });
                });
            }
        </script>
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
        <table>
        <?php
            $reqClass = sqlSelectClass();
            $cnt = 1;
            foreach($reqClass as $class){
                $req = sqlSelectWeaponSpeNameWhereCodeClass($class['codeClass']);
                echo '<tr>';
                echo    '<td colspan="4"><h2 class="name' . $cnt . '">' . $class['name'] . '\'s Weapons</h2></td>';
                echo '</tr>';
                echo '<tr>';
                foreach($req as $row){
                    echo '<td hidden class="wea' . $cnt . '"><a class="weaponsA" href="weapon.php?id=' . $row['ai'] . '">' . $row['an'] . '</a></td>';
                }
                echo '</tr>';
                $cnt++;
            }
        ?>
        </table>
    </body>
</html>