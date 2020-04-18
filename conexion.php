<?php
/**
 * 
 */
class Conections
{
function conection(){
$mysqli = new mysqli("localhost", "root", "", "lordmobiledb");
if ($mysqli->connect_errno) {
    echo "Fallo al conectar a MySQL: (" . $mysqli->connect_errno . ") " . $mysqli->connect_error;
}
return $mysqli;
}
function getSelectMonster(){
	#var_dump(conection());
	$sql = "SELECT * FROM mounstro ORDER BY nombre ASC";
	$result = $this->conection()->query($sql);
	#var_dump($result->fetch_all());
	return $result;
}
}
//$bar->hacer_algo();
#echo "<pre>";
#var_dump(getSelectMonster());exit();
?>