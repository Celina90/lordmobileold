<?php
/**
 * 
 */
class Conections
{
function conection(){
$mysqli = new mysqli("lordmobilesql", "root", "root", "lordmobiledb");
if ($mysqli->connect_errno) {
    echo "Fallo al conectar a MySQL: (" . $mysqli->connect_errno . ") " . $mysqli->connect_error;
}
return $mysqli;
}
function getSelectMonster(){
	$sql = "SELECT * FROM mounstro ORDER BY nombre ASC";
	$result = $this->conection()->query($sql);
	return $result;
}

function getSelectHability(){
	$sql = "SELECT * FROM tipo_habilidad ORDER BY tipo_habilidad ASC";
	$result = $this->conection()->query($sql);
	return $result;
}



function getAtackHero($selecteddata){
	$sql = "SELECT h.nombre, m.path 
	        FROM heroe as h 
	        INNER JOIN ataque as a ON h.id = a.id_heroe 
	        INNER JOIN mounstro as m ON a.id_moustro = m.id WHERE m.id =".$selecteddata;
	$result = $this->conection()->query($sql);
	return $result;
}
}
//$bar->hacer_algo();
#echo "<pre>";
#var_dump(getSelectMonster());exit();
?>
