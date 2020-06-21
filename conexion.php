<?php
/**
 * 
 */
class Conections{
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
				INNER JOIN ataque as a ON h.id = a.id_heroe  INNER JOIN mounstro as m ON a.id_moustro = m.id WHERE m.id =".$selecteddata." ORDER by combinacion";
		$result = $this->conection()->query($sql);
		//echo "<pre>";
		//var_dump($sql );
		//var_dump($result->fetch_all());
		return $result;
	}
	function getHabilityHero($selecteddata){
		$sql = "SELECT h.nombre, h.path FROM `heroe` as h 
				INNER JOIN habilidad_heroe as hh on (h.id = hh.id_heroe) 
				INNER JOIN tipo_habilidad as th on (hh.id_habilidad = th.id) 
				WHERE th.id = ".$selecteddata;
		$result = $this->conection()->query($sql);
		return $result;
	}
	function getHabilityMonstruito($selecteddata){
		$sql = "SELECT m.nombre, m.path from monstruito as m 
				inner join talento_monstruito as tm on m.id = tm.id_monstruito
				inner join talento_ejercito as te on te.id = tm.id_talento
				WHERE te.id = ".$selecteddata;
		$result = $this->conection()->query($sql);
		return $result;
	}
}
//$bar->hacer_algo();
#echo "<pre>";
#var_dump(getSelectMonster());exit();
?>
