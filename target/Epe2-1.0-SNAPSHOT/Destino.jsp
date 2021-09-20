<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <%String Titulo="Nuestros destinos";%>
    <%String TituloP="Destinos";%>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
    <link rel="stylesheet" href="css/sitio.css">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>

    <title><%=TituloP%></title>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-primary2">
    <a class="col-sm-2 navbar-brand" href="#"><img style="width:30%" src="imagen/avion.png" /></a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavDropdown">
        <ul class="navbar-nav">
            <li class="nav-item ">
                <a class="nav-link" href="index.jsp"><strong>Inicio</strong></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="Hotel.jsp"><strong>Hoteles</strong></a>
            </li>
            <li class="nav-item active">
                <a class="nav-link" href="Destino.jsp"><strong>Destino</strong></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="Pregunta.jsp"><strong>Centro de ayuda</strong></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="Contacto.jsp"><strong>Contacto</strong></a>
            </li>
        </ul>
    </div>
</nav>




<div class="card-body col-md-12">
    <div class="card col-md-11">
        <p></p>
        <div class="text-center"><h3><%=Titulo%></h3></div>
        <hr />
        <p class="col-md-12"></p>
        <div class="row col-md-12">
            <div class="card col-md-3 offset-md-1" style="padding-left:0px;padding-right:0px">
                <div  class="card-header"><strong>Arica</strong></div>
                <div style="padding-left:0px;padding-right:0px" class="view overlay zoom">
                    <img src="imagen/arica.jpg" name="imagen2" style="cursor:pointer" width="100%" height="225" alt="Agricultura" />
                    <div class="card-body">

                        <p class="card-text">Vuelos desde $40.000</p>
                    </div>
                </div></div>
            <div class="card col-md-3 offset-md-1" style="padding-left:0px;padding-right:0px">
                <div  class="card-header"><strong>Antofagasta </strong></div>
                <div style="padding-left:0px;padding-right:0px" class="view overlay zoom">
                    <img src="imagen/antofagasta.jpg" name="imagen2" style="cursor:pointer" width="100%" height="225" alt="Agricultura" />
                    <div class="card-body">
                        <p class="card-text">Vuelos desde $30.000</p>

                    </div>
                </div></div>
            <div class="card col-md-3 offset-md-1" style="padding-left:0px;padding-right:0px">
                <div  class="card-header"><strong>La serena</strong></div>
                <div style="padding-left:0px;padding-right:0px" class="view overlay zoom">
                    <img src="imagen/serena.jpg" name="imagen2" style="cursor:pointer" width="100%" height="225" alt="Agricultura" />
                    <div class="card-body">
                        <p class="card-text">Vuelos desde $18.000</p>
                    </div>
                </div></div>
            <p class="col-md-12"></p>
            <div class="card col-md-3 offset-md-1" style="padding-left:0px;padding-right:0px">
                <div  class="card-header"><strong>Valparaiso</strong></div>
                <div style="padding-left:0px;padding-right:0px" class="view overlay zoom">
                    <img src="imagen/valparaiso.jpg" name="imagen2" style="cursor:pointer" width="100%" height="225" alt="Agricultura" />
                    <div class="card-body">
                        <p class="card-text">Vuelos desde $32.845</p>
                    </div>
                </div></div>

            <div class="card col-md-3 offset-md-1" style="padding-left:0px;padding-right:0px">
                <div  class="card-header"><strong>Concepcion</strong></div>
                <div style="padding-left:0px;padding-right:0px" class="view overlay zoom">
                    <img src="imagen/concepcion.jpg" name="imagen2" style="cursor:pointer" width="100%" height="225" alt="Agricultura" />
                    <div class="card-body">
                        <p class="card-text">Vuelos desde $28.000</p>
                    </div>
                </div></div>
            <div class="card col-md-3 offset-md-1" style="padding-left:0px;padding-right:0px">
                <div  class="card-header"><strong>Punta Arena</strong></div>
                <div style="padding-left:0px;padding-right:0px" class="view overlay zoom">
                    <img src="imagen/puntaarena.jpg" name="imagen2" style="cursor:pointer" width="100%" height="225" alt="Agricultura" />
                    <div class="card-body">
                        <p class="card-text">Vuelos desde $22.000</p>
                    </div>
                </div></div>
            <p class="col-md-12"></p>
        </div>
    </div>
</div>
<footer class="bg-light text-center">
    <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
        DESARROLLO WEB II - M2-EP2
    </div>
</footer>
</body>
</html>