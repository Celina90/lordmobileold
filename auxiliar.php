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
</tr>
<tr style="height: 23px;">
<td style="width: 117px; height: 23px;">&nbsp;'.$heroes[0][0].'</td>
<td style="width: 117px; height: 23px;">&nbsp;'.$heroes[1][0].'</td>
<td style="width: 117px; height: 23px;">&nbsp;'.$heroes[2][0].'</td>
</tr>
<tr style="height: 23px;">
<td style="width: 117px; height: 23px;">&nbsp;'.$heroes[3][0].'</td>
<td style="width: 117px; height: 23px;">&nbsp;'.$heroes[4][0].'</td>
<td style="width: 117px; height: 23px;">&nbsp;</td>
</tr>
</tbody>
</table>';

echo $html;
}

if($sector==2){
$html='probando habilidad';

echo $html;
}

?>
