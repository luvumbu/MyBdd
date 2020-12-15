<?php
include ("Mybdd.php");

$call = $_POST["call"];

$apple = new Mybdd("localhost","u481158665_all_ffa_5","root","root");
//$apple = new Mybdd("localhost","u481158665_u481158665_all","u481158665_u481158665_all","v3p9r3e@59A");
// CONNEXION EXTERRIEUR A LAIDE DE LA PREMIER METHODE 
// INSERTION DES ELEMENTS EXEMPLE DE CODE
/*
$apple->set_name_table("Dragon");
$apple->set_array_table("id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,");
$apple->set_array_table("firstname VARCHAR(30) NOT NULL,");
$apple->set_array_table("reg_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP");
//$apple->insert_data("INSERT INTO abc (firstname)VALUES ('agua')");
$apple->createtable();
*/
 
switch ($call) {
    case "epreuve":
    $epreuve_nom_complet= $_POST["epreuve_nom_complet"];
    $epreuve_filtre_nom= $_POST["epreuve_filtre_nom"];
    $epreuve_sex= $_POST["epreuve_sex"];
    $epreuve_emplacement= $_POST["epreuve_emplacement"];       
    $apple->set_select_sql('SELECT * FROM `epreuve` WHERE `epreuve_nom_complet`="'.$epreuve_nom_complet.'"'); 
    //$apple->select_sql();
    $apple->insert_sql( "INSERT INTO epreuve (epreuve_nom_complet,epreuve_filtre_nom,epreuve_sex,epreuve_emplacement)  VALUES ('$epreuve_nom_complet','$epreuve_filtre_nom','$epreuve_sex','$epreuve_emplacement')");
    //echo $apple->get_row("firstname");
      break;
      case "users":
        $users_nom_complet= $_POST["users_nom_complet"];
        $result_users_nom_0= $_POST["result_users_nom_0"];
        $result_users_nom_1= $_POST["result_users_nom_1"];
        $result_users_nom_2= $_POST["result_users_nom_2"];
        $users_naissance= $_POST["users_naissance"];
        $users_naissance2= $_POST["users_naissance2"];
        $users_nationality= $_POST["users_nationality"];
        $users_sex= $_POST["users_sex"];        
        $apple->set_select_sql('SELECT * FROM `users` WHERE `users_nom_complet`="'.$users_nom_complet.'"'); 
        $apple->insert_sql( "INSERT INTO users (users_nom_complet,result_users_nom_0,result_users_nom_1,result_users_nom_2,users_sex,users_naissance,users_naissance2,users_nationality)  VALUES ('$users_nom_complet','$result_users_nom_0','$result_users_nom_1','$result_users_nom_2','$users_sex','$users_naissance','$users_naissance2','$users_nationality')");
        $apple->set_select_sql('SELECT * FROM `nationality` WHERE `nationality_name`="'.$users_nationality.'"'); 
        $apple->insert_sql( "INSERT INTO nationality (nationality_name)  VALUES ('$users_nationality')");
    
        break;




        case "club":
         echo "Mon club ok" ; 
          $club_nom_complet= $_POST["club_nom_complet"];
          $club_departement= $_POST["club_departement"];
          $club_region= $_POST["club_region"];
 
                  
          $apple->set_select_sql('SELECT * FROM `club` WHERE `club_nom_complet`="'.$club_nom_complet.'"'); 
          $apple->insert_sql( "INSERT INTO club (club_nom_complet,club_departement,club_region)  VALUES ('$club_nom_complet','$club_departement','$club_region')");
 
      
          break;
 
  
   
  }
?>