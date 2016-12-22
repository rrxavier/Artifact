<?php
include_once("config.php");

function print_rr($var){
    echo '<pre>';
    print_r($var);
    echo '</pre>';
}

function &createPDO() {
 $myPdo = null;

    try {
        if ($myPdo == null) {
            $myBdd = new PDO('mysql:host=' . HOST . ';dbname=' . DB_NAME, USER, USER_PWD, array(
                PDO::MYSQL_ATTR_INIT_COMMAND => "SET NAMES utf8",
                PDO::ATTR_PERSISTENT => true));
            return $myBdd;
        }
    } catch (Exception $ex) {
        echo 'Erreur : ' . $ex;
    }
}

function sqlSelectClass() {
    $myPDO = createPDO();
    $reqArray = $myPDO->query('SELECT * FROM class')->fetchAll();
    return $reqArray;
}

function sqlSelectRoleByIdRole($id) {
    $myPDO = createPDO();
    $req = $myPDO->prepare('SELECT * FROM role WHERE codeRole = :id');
    $req->bindParam(':id', $id, PDO::PARAM_INT);
    $req->execute();
    return $req->fetchAll();
}

function sqlSelectClassByIdClass($id) {
    $myPDO = createPDO();
    $req = $myPDO->prepare('SELECT * FROM class WHERE codeClass = :id');
    $req->bindParam(':id', $id, PDO::PARAM_INT);
    $req->execute();
    return $req->fetchAll();
}

function sqlSelectSpecByIdClass($id) {
    $myPDO = createPDO();
    $req = $myPDO->prepare('SELECT * FROM specialisation WHERE codeClass = :id');
    $req->bindParam(':id', $id, PDO::PARAM_INT);
    $req->execute();
    return $req->fetchAll();
}

function sqlSelectWeaponByIdClass($id) {
    $myPDO = createPDO();
    $req = $myPDO->prepare('SELECT aw.idWeapon, aw.name, aw.idSpecialisation, aw.story FROM artifactweapon AS aw JOIN specialisation ON specialisation.idSpecialisation = aw.idSpecialisation JOIN class ON class.codeClass = specialisation.codeClass WHERE class.codeClass = :id');
    $req->bindParam(':id', $id, PDO::PARAM_INT);
    $req->execute();
    return $req->fetchAll();
}

function sqlSelectAppearenceByIdClass($id) {
    $myPDO = createPDO();
    $req = $myPDO->prepare('SELECT ap.idAppearance, ap.name, ap.pictureFileName, ap.idWeapon FROM artifactweapon AS aw JOIN specialisation ON specialisation.idSpecialisation = aw.idSpecialisation JOIN class ON class.codeClass = specialisation.codeClass JOIN appearance AS ap ON ap.idWeapon = aw.idWeapon WHERE class.codeClass = :id');
    $req->bindParam(':id', $id, PDO::PARAM_INT);
    $req->execute();
    return $req->fetchAll();
}

function sqlSelectWeaponSpeNameWhereCodeClass($id) {
    $myPDO = createPDO();
    $reqArray = $myPDO->query('SELECT class.codeClass AS cc, artifactweapon.name AS an, specialisation.name AS sn, artifactweapon.idWeapon AS ai FROM artifactweapon JOIN specialisation ON specialisation.idSpecialisation = artifactweapon.idSpecialisation JOIN class ON class.codeClass = specialisation.codeClass WHERE class.codeClass = ' . $id . ';')->fetchAll();
    return $reqArray;
}

function sqlSelectClassSpeWeaWhereIdWeapon($id) {
    $myPDO = createPDO();
    $reqArray = $myPDO->query('SELECT * FROM artifactweapon JOIN specialisation ON specialisation.idSpecialisation = artifactweapon.idSpecialisation JOIN class ON class.codeClass = specialisation.codeClass WHERE idWeapon = ' . $id . ';')->fetchAll();
    return $reqArray;
}

function sqlSelectAppearenceWhereIdWeapon($id) {
    $myPDO = createPDO();
    $reqArray = $myPDO->query('SELECT * FROM appearance WHERE idWeapon = ' . $id . ';')->fetchAll();
    return $reqArray;
}

function sqlSelectClasses()
{
    $myPDO = createPDO();
    return $reqArray = $myPDO->query('SELECT * FROM class')->fetchAll();
}
?>