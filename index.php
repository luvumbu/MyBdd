<?php
class Mybdd {
 
  private $Connect_value=false;
  private $servername ;
  private $dbname;
  private $username ;
  private $password ; 
  private $conn;
  private $table;
  private $array_table=array();
  private $liste_table="";
function __construct($servername,$dbname,$username,$password) {
    $this->servername = $servername; 
    $this->dbname =     $dbname; 
    $this->username =   $username; 
    $this->password =   $password; 
  }
function set_servername($servername){
  $this->servername= $servername;
}
function set_dbname($dbname){
  $this->dbname= $dbname;
}
function set_username($username){
  $this->username= $username;
}
function set_conn($conn){
  $this->conn=$conn;
}
function set_password($password){
  $this->password= $password;
}
function set_name_table($table){
  $this->table= $table;
}
function set_array_table($value){
  array_push($this->array_table,$value);
}

function get_servername(){
return $this->servername;
}
function get_dbname(){
return $this->dbname;
}
function get_username(){
 return $this->username;
}
function get_password(){
  return $this->password;
}
function get_conn(){
  return $this->conn;
}
function get_table(){
  return $this->table;
}
function get_array_table($number){ 
 return $this->array_table[$number];
} 
function count_array_table(){
  return count($this->array_table);
}
  function Connect(){
    try {
      $this->conn=new PDO("mysql:host=$this->servername;dbname=".$this->dbname, $this->username, $this->password);       
      // set the PDO error mode to exception
      $this->conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
      echo "Connected successfully";
      $this->Connect_value=true;
    } catch(PDOException $e) {
      echo "Connection failed: " . $e->getMessage();
      $this->Connect_value=false;
    }
 
  }

  function createtable(){
    $this->Connect();
if( $this->Connect_value==true){
 
  

// Create connection
$conn = new mysqli($this->servername, $this->username, $this->password, $this->dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

// sql to create table


$this->count_array_table(); 
 
 
for($i=0;$i<$this->count_array_table();$i++){   
  //echo $this->get_array_table($i);   
  $this->liste_table = $this->liste_table.$this->get_array_table($i);  
}

$sql = "CREATE TABLE $this->table (
$this->liste_table
)";

if ($conn->query($sql) === TRUE) {
  echo "Table MyGuests created successfully";
} else {
  echo "Error creating table: " . $conn->error;
}

$conn->close();

}
else{
  echo "une erreur rencontre";
}
  }
 
}
 
$apple = new Mybdd("localhost","test","root","root");
$apple->set_name_table("question");
$apple->set_array_table("id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,");
$apple->set_array_table("firstname VARCHAR(30) NOT NULL,");
$apple->set_array_table("reg_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP"); 
$apple->createtable();

 
?>

 