<?php
include ("Mybdd.php");


$servername_ = "localhost";
$dbname_ = "u481158665_all_ffa_5";
$username_ = "root";
$password_ = "root";
$call = $_POST["call"];
$apple = new Mybdd($servername_,$dbname_,$username_,$password_);
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


        $users_link_page=$_POST["users_link_page"];
        $search  = array("&","'","à","À","á","Á","â","Â","ã","Ã","ä","Ä","å","Å","æ","Æ","è","È","é","É","ê","Ê","ë","Ë","ì","Ì","í","Í","î","Î","ï","Ï","ò","Ò","ó","Ó","ô","Ô","õ","Õ","ö","Ö","ø","Ø","ù","Ù","ú","Ú","û","Û","ü","Ü","ñ","Ñ","ý","Ý");
        $replace = array('&amp',"&#039","a","a","a","a","a","a","a","a","a","a","a","a","&aelig","&AElig","&egrave","&Egrave","&eacute","&Eacute","&ecirc","&Ecirc","&euml","&Euml","&igrave","&Igrave","&iacute","&Iacute","&icirc","&Icirc","&iuml","&Iuml","&ograve","&Ograve","&oacute","&Oacute","&ocirc","&Ocirc","&otilde","&Otilde","&ouml","&Ouml","&oslash","&Oslash","&ugrave","&Ugrave","&uacute","&Uacute","&ucirc","&Ucirc","&uuml","&Uuml","&ntilde","&Ntilde","&yacute","&Yacute");
        $users_link_page= str_replace($search, $replace, $users_link_page);












        $users_nom_complet= $_POST["users_nom_complet"];
        $users_nom_complet_1= $_POST["users_nom_complet_1"];
        $result_users_nom_0= $_POST["result_users_nom_0"];
        $result_users_nom_1= $_POST["result_users_nom_1"];
        $result_users_nom_2= $_POST["result_users_nom_2"];
        $users_naissance= $_POST["users_naissance"];
        $users_naissance2= $_POST["users_naissance2"];
        $users_nationality= $_POST["users_nationality"];
        $users_sex= $_POST["users_sex"];        
        $apple->set_select_sql('SELECT * FROM `users` WHERE `users_nom_complet`="'.$users_nom_complet.'"'); 
        $apple->insert_sql( "INSERT INTO users (users_nom_complet,users_nom_complet_1,result_users_nom_0,result_users_nom_1,result_users_nom_2,users_sex,users_naissance,users_naissance2,users_nationality,users_link_page)  VALUES ('$users_nom_complet','$users_nom_complet_1','$result_users_nom_0','$result_users_nom_1','$result_users_nom_2','$users_sex','$users_naissance','$users_naissance2','$users_nationality','$users_link_page')");
        $apple->set_select_sql('SELECT * FROM `nationality` WHERE `nationality_name`="'.$users_nationality.'"'); 
        $apple->insert_sql( "INSERT INTO nationality (nationality_name)  VALUES ('$users_nationality')");    
        break;
        case "club":
         
          $club_nom_complet= $_POST["club_nom_complet"];
          $club_departement= $_POST["club_departement"];
          $club_region= $_POST["club_region"];                  
          $apple->set_select_sql('SELECT * FROM `club` WHERE `club_nom_complet`="'.$club_nom_complet.'"'); 
          $apple->insert_sql( "INSERT INTO club (club_nom_complet,club_departement,club_region)  VALUES ('$club_nom_complet','$club_departement','$club_region')");
          break;   
          case "result":

          $club = new Mybdd($servername_,$dbname_,$username_,$password_);
          $club_nom_complet = $_POST["club_nom_complet"];
          $epreuve_nom_complet = $_POST["epreuve_nom_complet"];   
          $users_nom_complet =  $_POST["users_nom_complet"];            
           
          $club_departement = $_POST["club_departement"];
          $club_region = $_POST["club_region"];

          $users_nom_complet_1 = $_POST["users_nom_complet_1"];
          $result_users_nom_0 = $_POST["result_users_nom_0"];
          $result_users_nom_1 = $_POST["result_users_nom_1"];
          $result_users_nom_2 = $_POST["result_users_nom_2"];
          $users_naissance = $_POST["users_naissance"];           
          $users_naissance2 = $_POST["users_naissance2"];
          $users_nationality = $_POST["users_nationality"];
          $users_sex = $_POST["users_sex"];
          $epreuve_filtre_nom = $_POST["epreuve_filtre_nom"];
          $epreuve_sex = $_POST["epreuve_sex"];
          $epreuve_emplacement = $_POST["epreuve_emplacement"];

          $result_club_nom=             $club_nom_complet;
          $result_club_region=          $club_region;
          $result_club_departement =    $club_departement;
          $result_epreuve_nom_complet = $epreuve_nom_complet;
          $result_epreuve_filtre_nom=   $epreuve_filtre_nom;
          $result_epreuve_sex=          $epreuve_sex;
          $result_epreuve_emplacement = $epreuve_emplacement;
          $result_users_nom_complet=    $users_nom_complet; 
          $result_users_nom_complet_1=  $users_nom_complet_1;
          $result_users_nom=            $result_users_nom_0;
          $result_users_prenom0=        $result_users_nom_1;
          $result_users_prenom1=        $result_users_nom_2;
          $result_users_prenom2=        "";
          $result_users_sex =           $users_sex;
          $result_users_naissance=      $nationality_name;
          $result_users_naissance2=     $users_naissance2;
          $result_users_nationality =   $users_nationality;
          $result_villes_nom =          $_POST["result_villes_nom"];
          $result_date_perf =           $_POST["result_date_perf"];



          $club->set_select_sql('SELECT * FROM `club` WHERE `club_nom_complet`="'.$club_nom_complet.'"'); 

          $club->set_select_row_name('club_id'); 
 
     
 
          $club->select_sql();
          
          echo $club->get_row('club_id');
 

          // 



          //epreuves 


          $epreuve = new Mybdd($servername_,$dbname_,$username_,$password_);
          $epreuve->set_select_sql('SELECT * FROM `epreuve` WHERE `epreuve_nom_complet`="'.$epreuve_nom_complet.'"'); 
          $epreuve->set_select_row_name('epreuve_id'); 
          $epreuve->select_sql();
          $epreuve->get_row('epreuve_id');
         // echo $epreuve->get_row('epreuve_nom_complet');          
         // echo $epreuve->get_row('epreuve_filtre_nom');
         // echo $epreuve->get_row('epreuve_sex');
         // echo $epreuve->get_row('epreuve_emplacement');
         // nationality  ok 
        
         // fin  nationality  ok 

          // user ok 
          $users = new Mybdd($servername_,$dbname_,$username_,$password_);
          $users->set_select_sql('SELECT * FROM `users` WHERE `users_nom_complet`="'.$users_nom_complet.'"'); 
          $users->set_select_row_name('users_id');  
          $users->select_sql();
          echo $users->get_row('users_id');


 
       
         // fin user  
         
         

         // Insertion  !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
 
         
 

 

$result_club_id=$club->get_row('club_id');
$result_users_id=$users->get_row('users_id'); 
$result_epreuve_id=$epreuve->get_row('epreuve_id');


$result_club_region = $_POST["club_region"];
$result_club_departement = $_POST["result_club_departement"];
$result_epreuve_nom_complet = $_POST["epreuve_nom_complet"];
$result_epreuve_filtre_nom = $_POST["epreuve_filtre_nom"];
$result_epreuve_sex = $_POST["users_sex"];
$result_epreuve_emplacement = $_POST["epreuve_emplacement"] ;
$result_users_nom_complet = $_POST["users_nom_complet"]; 
$result_users_nom_complet_1= $_POST["users_nom_complet_1"];
$result_users_nom0 = $_POST["result_users_nom_0"];
$result_users_nom1 = $_POST["result_users_nom_1"];
$result_users_nom2 = $_POST["result_users_nom_2"]; 
$result_users_naissance = $_POST["users_naissance"];
$result_users_naissance2 = $_POST["users_naissance2"];
$result_users_nationality = $_POST["users_nationality"];
$result_villes_nom = $_POST["result_villes_nom"];
$result_date_perf = $_POST["result_date_perf"];

 

         $result = new Mybdd($servername_,$dbname_,$username_,$password_);
         $result->set_select_sql('SELECT * FROM `result` WHERE `result_users_nom_complet`="'.$users_nom_complet.'" AND `result_date_perf` ="'.$result_date_perf.'" '); 
         //$apple->select_sql();
         $result->insert_sql( "INSERT INTO result (
           result_club_id,
           result_users_id,
           result_epreuve_id,
           result_club_nom,
           result_club_region,
           result_club_departement,
           result_epreuve_nom_complet,
           result_epreuve_filtre_nom,
           result_epreuve_sex,
           result_epreuve_emplacement,
           result_users_nom_complet, 
           result_users_nom_complet_1,
           result_users_nom0,
           result_users_nom1,
           result_users_nom2,
           result_users_naissance,
           result_users_naissance2,
           result_users_nationality,
           result_villes_nom,
           result_date_perf


           )  VALUES (
             '$result_club_id',
             '$result_users_id',
             '$result_epreuve_id',
             '$result_club_nom',
             '$result_club_region',
             '$result_club_departement',
             '$result_epreuve_nom_complet',
             '$result_epreuve_filtre_nom',
             '$result_epreuve_sex',
             '$result_epreuve_emplacement',
             '$result_users_nom_complet',
             '$result_users_nom_complet_1',
             '$result_users_nom0',
             '$result_users_nom1',
             '$result_users_nom2',
             '$result_users_naissance',
             '$result_users_naissance2',
             '$result_users_nationality',
             '$result_villes_nom',
             '$result_date_perf'
             )");
         //echo $apple->get_row("firstname");

         
/*
       
         $result_club_region=          $club_region;
         $result_club_departement =    $club_departement;
         $result_epreuve_nom_complet = $epreuve_nom_complet;
         $result_epreuve_filtre_nom=   $epreuve_filtre_nom;
         $result_epreuve_sex=          $epreuve_sex;
         $result_epreuve_emplacement = $epreuve_emplacement;
         $result_users_nom_complet=    $users_nom_complet; 
         $result_users_nom_complet_1=  $users_nom_complet_1;
         $result_users_nom=            $result_users_nom_0;
         $result_users_prenom0=        $result_users_nom_1;
         $result_users_prenom1=        $result_users_nom_2;
         $result_users_prenom2=        "";
         $result_users_sex =           $users_sex;
         $result_users_naissance=      $nationality_name;
         $result_users_naissance2=     $users_naissance2;
         $result_users_nationality =   $users_nationality;
         $result_villes_nom =          $_POST["result_villes_nom"];
         $result_date_perf =           $_POST["result_date_perf"];
*/


         

         // Fin Insertion !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
          break;
  }
?>