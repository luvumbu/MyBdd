<?php
class Fruit {
 

  private $servername = "localhost";
  private $username =   "root";
  private $dbame =      "test";
  private $password =   "password";


 

  function __construct($servername,$dbame,$username,$password) {
    $this->servername = $servername;
    $this->username = $username;
    $this->password = $password;
    $this->dbame = $dbame;
  }
  function execute(){
      
      try {
   
  $conn = new PDO("mysql:host=".$this->servername.";dbname=".$this->dbame, $this->username, $this->password);
  // set the PDO error mode to exception
  $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
  echo "Connected successfully";
} catch(PDOException $e) {
  echo "Connection failed: " . $e->getMessage();
}

      

  }
 
}

//$apple = new Fruit("localhost","test","root","root");
$apple = new Fruit("localhost","u481158665_u481158665_all","u481158665_u481158665_all","v3p9r3e@59A");
echo $apple->execute();
?>