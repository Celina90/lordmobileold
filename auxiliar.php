<?php
include ("conexion.php");
$sector=$_REQUEST["sector"];
//sector 1: mounstro- 2:habilidad
$html="";
$con = new Conections();
if($sector==1){
$selecteddata=$_REQUEST["selectedd"];
$heroes=$con->getAtackHero($selecteddata)->fetch_all();

$imagen = $heroes[0][1];
$html=
'<table class="caceria-tabla" style="height: 61px;" width="468">
<tbody>
<tr style="height: 10px;">
<td style="width: 116px; height: 56px;" rowspan="3">&nbsp;<img src="'.$imagen.'" alt="" class="img-mounstro"></td>
<td style="width: 117px; height: 10px;" colspan="3">&nbsp;Atacado  por</td>
</tr>';
	# code...
	$html.='
	<tr style="height: 23px;">';
foreach ($heroes as $key => $value) {

	$html.='<td style="width: 117px; height: 23px;">&nbsp;'.$value[0].'</td>';
	/*$html.='</tr>
	<tr style="height: 23px;">
	<td style="width: 117px; height: 23px;">&nbsp;'.$value[0].'</td>
	<td style="width: 117px; height: 23px;">&nbsp;'.$value[0].'</td>*/
	$html.='<td style="width: 117px; height: 23px;">&nbsp;</td>
	</tr>';
}
$html.='</tbody></table>';
echo $html;
}
if($sector==2){
$html='';
$selecteddata=$_REQUEST["selectedd"];
$heroes=$con->getHabilityHero($selecteddata)->fetch_all();
#var_dump($heroes);
#$imagen = $heroes[0][1];
$html='<div class="hability-sector">';
foreach ($heroes as $key => $value) {
	$html.='<div class="hability-ind"><img src="'.$value[1].'" alt="" class="img-mounstro"></div>';
	#$html.=$value[0]."-";
}
$html.='</html>';
#$html=$heroes;
echo $html;
}
if($sector==3){
$html='';
$selecteddata=$_REQUEST["selectedd"];
$monstuito=$con->getHabilityMonstruito($selecteddata)->fetch_all();
#var_dump($heroes);
#$imagen = $heroes[0][1];
$html='<div class="hability-sector">';
foreach ($monstuito as $key => $value) {
	$html.='<div class="hability-ind"><img src="'.$value[1].'" alt="" class="img-mounstro"></div>';
	#$html.=$value[0]."-";
}
$html.='</html>';
#$html=$heroes;
echo $html;
}
?>
