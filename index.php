<?php
include ("Mybdd.php");
//$apple = new Mybdd("localhost","test","root","root");
$apple = new Mybdd("localhost","u481158665_u481158665_all","u481158665_u481158665_all","v3p9r3e@59A");
// CONNEXION EXTERRIEUR A LAIDE DE LA PREMIER METHODE 
// INSERTION DES ELEMENTS EXEMPLE DE CODE

$apple->set_name_table("Dragon");
$apple->set_array_table("id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,");
$apple->set_array_table("firstname VARCHAR(30) NOT NULL,");
$apple->set_array_table("reg_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP");
//$apple->insert_data("INSERT INTO abc (firstname)VALUES ('agua')");
$apple->createtable();

//$apple->set_select_row_name("firstname");
$apple->set_select_sql('SELECT * FROM `Dragon` WHERE `firstname`="Original"');
 
//$apple->select_sql();
$apple->insert_sql( "INSERT INTO Dragon (firstname)  VALUES ('Original')");
//echo $apple->get_row("firstname");
 