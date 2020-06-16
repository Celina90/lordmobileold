<?php
//conectar db
include ("conexion.php");
?>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Lord Mobile</title>
        <link href="css/styles.css" rel="stylesheet" />
        <link href="https://cdn.datatables.net/1.10.20/css/dataTables.bootstrap4.min.css" rel="stylesheet" crossorigin="anonymous" />
        <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/js/all.min.js" crossorigin="anonymous"></script>
                <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Dashboard - SB Admin</title>
        <link href="css/styles.css" rel="stylesheet" />
        <link href="https://cdn.datatables.net/1.10.20/css/dataTables.bootstrap4.min.css" rel="stylesheet" crossorigin="anonymous" />
        <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/js/all.min.js" crossorigin="anonymous"></script>
    </head>
    <body class="sb-nav-fixed">
        <nav class="sb-topnav navbar navbar-expand navbar-dark bg-dark">
            <a class="navbar-brand" href="#">Bienvenido a la fanpage de Lord Mobile</a><!--button class="btn btn-link btn-sm order-1 order-lg-0" id="sidebarToggle" href="#"><i class="fas fa-bars"></i></button-->
            <!-- Navbar Search-->
            <!--form class="d-none d-md-inline-block form-inline ml-auto mr-0 mr-md-3 my-2 my-md-0">
                <div class="input-group">
                    <input class="form-control" type="text" placeholder="Search for..." aria-label="Search" aria-describedby="basic-addon2" />
                    <div class="input-group-append">
                        <button class="btn btn-primary" type="button"><i class="fas fa-search"></i></button>
                    </div>
                </div>
            </form-->
            <!-- Navbar-->
            <ul class="navbar-nav ml-auto ml-md-0">
                <!--li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" id="userDropdown" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="fas fa-user fa-fw"></i></a>
                    <div class="dropdown-menu dropdown-menu-right" aria-labelledby="userDropdown">
                        <a class="dropdown-item" href="#">Settings</a><a class="dropdown-item" href="#">Activity Log</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="login.html">Logout</a>
                    </div>
                </li-->
            </ul>
        </nav>
        <div id="layoutSidenav">
            <div id="layoutSidenav_nav">
                <nav class="sb-sidenav accordion sb-sidenav-dark" id="sidenavAccordion">
                    <div class="sb-sidenav-menu">
                        <div class="nav">
                            <!--div class="sb-sidenav-menu-heading">Core :)</div-->
                            <!--- INICIO MENU -->
                            <a class="nav-link" href="#seccion-fortaleza"
                                ><div class="sb-nav-link-icon"><i class="fas fa-tachometer-alt"></i></div>
                                Fortalezas</a>
                             <a class="nav-link" href="#seccion-caceria"
                                ><div class="sb-nav-link-icon"><i class="fas fa-tachometer-alt"></i></div>
                                Caceria</a>
                             <a class="nav-link" href="#seccion-habilidades-heroes"
                                ><div class="sb-nav-link-icon"><i class="fas fa-tachometer-alt"></i></div>
                                Habilidades de Heroes</a>
                             <a class="nav-link" href="#seccion-habilidades-monstruitos"
                                ><div class="sb-nav-link-icon"><i class="fas fa-tachometer-alt"></i></div>
                                Habilidades de Monstruito</a>
                            <!--- FIN MENU --> 
                            <!--div class="sb-sidenav-menu-heading">Interface :)</div>
                            <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseLayouts" aria-expanded="false" aria-controls="collapseLayouts"
                                ><div class="sb-nav-link-icon"><i class="fas fa-columns"></i></div>
                                Layouts
                                <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div
                            ></a>
                            <div class="collapse" id="collapseLayouts" aria-labelledby="headingOne" data-parent="#sidenavAccordion">
                                <nav class="sb-sidenav-menu-nested nav"><a class="nav-link" href="layout-static.html">Static Navigation</a><a class="nav-link" href="layout-sidenav-light.html">Light Sidenav</a></nav>
                            </div>
                            <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapsePages" aria-expanded="false" aria-controls="collapsePages"
                                ><div class="sb-nav-link-icon"><i class="fas fa-book-open"></i></div>
                                Pages
                                <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div
                            ></a>
                            <div class="collapse" id="collapsePages" aria-labelledby="headingTwo" data-parent="#sidenavAccordion">
                                <nav class="sb-sidenav-menu-nested nav accordion" id="sidenavAccordionPages">
                                    <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#pagesCollapseAuth" aria-expanded="false" aria-controls="pagesCollapseAuth"
                                        >Authentication
                                        <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div
                                    ></a>
                                    <div class="collapse" id="pagesCollapseAuth" aria-labelledby="headingOne" data-parent="#sidenavAccordionPages">
                                        <nav class="sb-sidenav-menu-nested nav"><a class="nav-link" href="login.html">Login</a><a class="nav-link" href="register.html">Register</a><a class="nav-link" href="password.html">Forgot Password</a></nav>
                                    </div>
                                    <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#pagesCollapseError" aria-expanded="false" aria-controls="pagesCollapseError"
                                        >Error
                                        <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div
                                    ></a>
                                    <div class="collapse" id="pagesCollapseError" aria-labelledby="headingOne" data-parent="#sidenavAccordionPages">
                                        <nav class="sb-sidenav-menu-nested nav"><a class="nav-link" href="401.html">401 Page</a><a class="nav-link" href="404.html">404 Page</a><a class="nav-link" href="500.html">500 Page</a></nav>
                                    </div>
                                </nav>
                            </div-->
                            <!--div class="sb-sidenav-menu-heading">Addons</div>
                            <a class="nav-link" href="charts.html"
                                ><div class="sb-nav-link-icon"><i class="fas fa-chart-area"></i></div>
                                Charts</a
                            ><a class="nav-link" href="tables.html"
                                ><div class="sb-nav-link-icon"><i class="fas fa-table"></i></div>
                                Tables</a-->
                        </div>
                    </div>
                    <div class="sb-sidenav-footer">
                        <div class="small">Contacto:</div>
                        <a href="mailto:01fortest@gmail.com">01fortest@gmail.com</a>
                    </div>
                </nav>
            </div>
        </div>
            <div id="layoutSidenav_content" >
                <main>
                <!-- INICIO CUERPO -->
                <!-- Tabla para calculo de tropas para fortalezas -->
                <div class="card mb-2" id="seccion-fortaleza">
                       <div class="card-body" >
                        <div class="card-header" >Informe de fortaleza</div>
                        <label class="title-trop" >Cantidad de tropas como capitán:</label>
                            <input class="form-control input-trop" type="text" placeholder="cantidad de tropas" aria-label="Search" aria-describedby="basic-addon2"
                            id="total-trop" />
                            <div class="table-responsive">
                            <table id= "fortalezas" class="table table-bordered" width="100%" cellspacing="0">
                                  <thead>
                                    <tr>
                                      <th scope="col">Tipo de tropa</th>
                                      <th scope="col">Cantidad de tropas</th>
                                      <th scope="col">Porcentaje de tropas</th>
                                      <th scope="col">Tropas a enviar</th>
                                    </tr>
                                  </thead>
                                  <tbody>
                                    <tr>
                                      <th scope="row">Infanteria</th>
                                      <td>
                                         <div class="input-group">
                                            <input class="form-control" type="text" placeholder="cantidad de tropas" aria-label="Search"  id="inf-trop" aria-describedby="basic-addon2" />
                                        </div>
                                      </td>
                                      <td id="porc-inf">-</td>
                                      <td id="tot-inf">-</td>
                                    </tr>
                                    <tr>
                                      <th scope="row">Artilleria</th>
                                      <td>
                                        <div class="input-group">
                                            <input class="form-control" type="text" id="art-trop"  placeholder="cantidad de tropas" aria-label="Search" aria-describedby="basic-addon2" />
                                        </div>
                                      </td>
                                      <td id="porc-art">-</td>
                                      <td id="tot-art">-</td>
                                    </tr>
                                    <tr>
                                      <th scope="row">Caballeria</th>
                                      <td>                                        
                                        <div class="input-group">
                                            <input class="form-control" type="text" id="cab-trop"  placeholder="cantidad de tropas" aria-label="Search" aria-describedby="basic-addon2" />
                                        </div>
                                    </td>
                                      <td id="porc-cab">-</td>
                                      <td id="tot-cab">-</td>
                                    </tr>
                                    <tr>
                                      <th scope="row">Asedio</th>
                                      <td>                                        
                                        <div class="input-group">
                                            <input class="form-control" type="text" id="ase-trop"  placeholder="cantidad de tropas" aria-label="Search" aria-describedby="basic-addon2" />
                                        </div>
                                      </td>
                                      <td id="porc-ase">-</td>
                                      <td id="tot-ase">-</td>
                                    </tr>
                                    <tr>
                                      <th scope="row">Totales</th>
                                      <td>                                        
                                        <div class="input-group" id="totalestropa">
                                        </div>
                                      </td>
                                      <td id="tot-porc">-</td>
                                      <td id="tot-cap">-</td>
                                    </tr>
                                  </tbody>
                                </table>
                                </div>
                                <button class="btn btn-primary" type="button" id="cal-but">Calcular
                                    <!--i class="fas fa-search"></i--></button>
                            </div>
                        </div>
                    </div>
                    <div class="seccion-caceria" id="seccion-caceria">
                        <div class="card-header" >Caceria</div>
                        <select name="mounstros-select" class="custom-select" id="mounstros-select">
                            <?php
                                #var_dump(getSelectMonster());exit();
                                $con = new Conections();
                                #var_dump($con->getSelectMonster()->fetch_all());exit();
                                $moustros=$con->getSelectMonster()->fetch_all();
                                #var_dump($moustros[0][0]);
                                foreach ($moustros as $clave=>$valor){
                                    echo "<option value='".$valor[0]."'>".$valor[1]."</option>";
                                }
                            ?>
                        </select>
                        <div class="mounstro-seleccionado"  >
                            <div id="sector-caceria">
                                '<table class="caceria-tabla" style="height: 61px;" width="468">
<tbody>
<tr style="height: 10px;">
<td style="width: 116px; height: 56px;" rowspan="3">&nbsp;</td>
<td style="width: 117px; height: 10px;" colspan="3">&nbsp;Atacado  por</td>
</tr>
<tr style="height: 23px;">
<td style="width: 117px; height: 23px;">&nbsp;</td>
<td style="width: 117px; height: 23px;">&nbsp;</td>
<td style="width: 117px; height: 23px;">&nbsp;</td>
</tr>
<tr style="height: 23px;">
<td style="width: 117px; height: 23px;">&nbsp;</td>
<td style="width: 117px; height: 23px;">&nbsp;</td>
<td style="width: 117px; height: 23px;">&nbsp;</td>
</tr>
</tbody>
</table>
                            </div>
                        </div>
                    </div>
                    <div class="seccion-habilidades-heroes" id="seccion-habilidades-heroes">
                        <div class="card-header" >Habilidades de Heroes</div>
                        <select name="habilidad-select" class="custom-select" id="habilidad-select">
                            <?php
                                #var_dump(getSelectMonster());exit();
                                #$con = new Conections();
                                #var_dump($con->getSelectMonster()->fetch_all());exit();
                                $habilidad=$con->getSelectHability()->fetch_all();
                                #var_dump($moustros[0][0]);
                                foreach ($habilidad as $clave=>$valor){
                                    echo "<option value='".$valor[0]."'>".$valor[1]."</option>";
                                }
                            ?>
                        </select>
                        <div class="habilidad-seleccionado"  >
                            <div id="sector-habilidad">
                            </div>
                        </div>
                    </div>
                    <div class="seccion-habilidades-monstruito" id="seccion-habilidades-monstruitos">
                        <div class="card-header" >Habilidades de monstruito</div>
                        <select name="monstruito-select" class="custom-select" id="monstruito-select">
                            <?php
                                #var_dump(getSelectMonster());exit();
                                #$con = new Conections();
                                #var_dump($con->getSelectMonster()->fetch_all());exit();
                                $habilidad=$con->getSelectHability()->fetch_all();
                                #var_dump($moustros[0][0]);
                                foreach ($habilidad as $clave=>$valor){
                                    echo "<option value='".$valor[0]."'>".$valor[1]."</option>";
                                }
                            ?>
                        </select>
                        <div class="monstruito-seleccionado"  >
                            <div id="sector-monstruito">
                            </div>
                        </div>
                    </div>
                <!-- FIN CUERPO -->
                </main>
                <!--div class="footer-custom"-->
                <footer class="py-4 bg-light mt-auto">
                    <div class="container-fluid">
                        <div class="d-flex align-items-center justify-content-between small">
                            <div class="text-muted">Copyright &copy; AliasOlivia & jauMagno ans Coronavirus</div>
                            <div>
                                <a href="#">Privacy Policy</a>
                                &middot;
                                <a href="#">Terms &amp; Conditions</a>
                            </div>
                        </div>
                    </div>
                </footer>
                <!--/div-->
            </div>
        </div>
        <!--script src="https://code.jquery.com/jquery-3.4.1.min.js" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
        <script src="js/scripts.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.8.0/Chart.min.js" crossorigin="anonymous"></script>
        <script src="assets/demo/chart-area-demo.js"></script>
        <script src="assets/demo/chart-bar-demo.js"></script>
        <script src="https://cdn.datatables.net/1.10.20/js/jquery.dataTables.min.js" crossorigin="anonymous"></script>
        <script src="https://cdn.datatables.net/1.10.20/js/dataTables.bootstrap4.min.js" crossorigin="anonymous"></script>
        <script src="assets/demo/datatables-demo.js"></script-->
    </body>
</html>
<style type="text/css" media="screen">
.btn.btn-primary {
    float: right;
}
#layoutSidenav_content {
   /* width: 100%;*/
}
.card-body {
    width: 800px;
    margin-left: 220px;
}
.input-trop {
    float: right;
    width: 200px;
}
labe.title-trop {
    float: left;
}
.input-trop {
    float: right;
    width: 200px;
    margin: 10px 0px 10px 20px;
}
.title-trop {
    margin: 20px 14px 15px 0px;
}
div#totalestropa {
    font-size: 18px;
    font-weight: 500;
}
.seccion-caceria {
    width: 800px;
    margin-left: 220px;
    margin-bottom: 30px;
    padding: 1.25rem;
}
.seccion-habilidades-heroes {
    width: 800px;
    margin-left: 220px;
    margin-bottom: 30px;
    /*height: -webkit-fill-available;*/
    min-height: 240px;
    padding: 1.25rem;
}
.seccion-habilidades-monstruito {
    width: 800px;
    margin-left: 220px;
    margin-bottom: 30px;
   /* height: -webkit-fill-available;*/
    min-height: 240px;
    padding: 1.25rem;
}
table.caceria-tabla {
    width: 100%;
}
.caceria-tabla td {
background-color: #f3f3f3;
    margin: 5px;
    border: 1px solid #cecece;
}
.img-mounstro {
    height: 120px;
}
select#mounstros-select {
    width: 400px;
    margin-bottom: 5px;
}
select#habilidad-select {
    width: 400px;
    margin-bottom: 5px;
}
.hability-ind {
    margin: 5px;
    /* width: 100px; */
    float: left;
}
footer.py-4.bg-light.mt-auto {
    float: left;
    margin-left: 230px;
}
.card-header {
    margin-bottom: 15px;
    color: white;
    background-color: #212529;
    margin-top: 15px;
}
button#cal-but {
    background-color: #212529;
    border-color: white;
}
div#seccion-fortaleza {
    margin-top: 35px;
}
.sb-nav-fixed .sb-topnav {
    height: 40px;
}
.card-header {
    margin: 0;
    margin-bottom: 10px;
}
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script>    
$(document).ready(function(){
    console.log("addasdsd");
});
$("#cal-but").click(function(event) {
    capitantropas = parseInt($("#total-trop").val());
    inftropas = parseInt($("#inf-trop").val());
    arttropas = parseInt($("#art-trop").val());
    cabtropas = parseInt($("#cab-trop").val());
    asetropas = parseInt($("#ase-trop").val());
    totaltropas=inftropas+arttropas+cabtropas+asetropas;
    porcinf=(inftropas*100)/totaltropas;
    porcart=(arttropas*100)/totaltropas;
    porccab=(cabtropas*100)/totaltropas;
    porcase=(asetropas*100)/totaltropas;
    totalporc = porcinf+porcart+porccab+porcase;
    totinf = (porcart*capitantropas)/100;
    totart = (porccab*capitantropas)/100;
    totcab = (porcinf*capitantropas)/100;
    totase = (porcase*capitantropas)/100; 
    totalcap=totinf+totart+totcab+totase;
    //porcentajes
    $("#totalestropa").html(totaltropas);
    $("#porc-inf").html(porcinf.toFixed(2)+' %');
    $("#porc-art").html(porcart.toFixed(2)+' %');
    $("#porc-cab").html(porccab.toFixed(2)+' %');
    $("#porc-ase").html(porcase.toFixed(2)+' %');
    $("#tot-porc").html(totalporc.toFixed(2)+' %');
    /// totales
    $("#tot-inf").html(totinf.toFixed(1));
    $("#tot-art").html(totart.toFixed(1));
    $("#tot-cab").html(totcab.toFixed(1));
    $("#tot-ase").html(totase.toFixed(1));
    $("#tot-cap").html(totalcap);
    //alert(totaltropas);
});
$("#mounstros-select").change(function(event) {
    //console.log("asdasdasdasdasdas");
 selectedmonster= $("#mounstros-select").val();
$.ajax({
    url: 'auxiliar.php',
    type: 'POST',
    //dataType: 'default: Intelligent Guess (Other values: xml, json, script, or html)',
    data: {selectedd: selectedmonster, sector:1 },
})
.done(function(html) {
    //alert(data);
    $("#sector-caceria").html(html);
    console.log("success");
})
.fail(function() {
    console.log("error");
})
.always(function() {
    console.log("complete");
});
});
$("#habilidad-select").change(function(event) {
 selectedhabilidad= $("#habilidad-select").val();
$.ajax({
    url: 'auxiliar.php',
    type: 'POST',
    //dataType: 'default: Intelligent Guess (Other values: xml, json, script, or html)',
    data: {selectedd: selectedhabilidad,sector:2},
})
.done(function(html) {
    //alert(data);
    $("#sector-habilidad").html(html);
    console.log("success");
})
.fail(function() {
    console.log("error");
})
.always(function() {
    console.log("complete");
});
});
$("#monstruito-select").change(function(event) {
 selectedhabilidad= $("#monstruito-select").val();
$.ajax({
    url: 'auxiliar.php',
    type: 'POST',
    //dataType: 'default: Intelligent Guess (Other values: xml, json, script, or html)',
    data: {selectedd: selectedhabilidad,sector:3},
})
.done(function(html) {
    //alert(data);
    $("#sector-monstruito").html(html);
    console.log("success");
})
.fail(function() {
    console.log("error");
})
.always(function() {
    console.log("complete");
});
});
</script>
