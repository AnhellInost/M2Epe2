<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
    <link rel="stylesheet" href="css/sitio.css" >
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>
    <title></title>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-primary2">
    <a class="col-sm-2 navbar-brand" href="#"><img style="width:30%" src="imagen/avion.png" /></a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavDropdown">
        <ul class="navbar-nav">
            <li class="nav-item">
                <a class="nav-link" href="index.jsp"><strong>Inicio</strong></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="Hotel.jsp"><strong>Hoteles</strong></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="Destino.jsp"><strong>Destino</strong></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="Pregunta.jsp"><strong>Centro de ayuda</strong></a>
            </li>
            <li class="nav-item active">
                <a class="nav-link" href="Contacto.jsp"><strong>Contacto</strong></a>
            </li>
        </ul>
    </div>
</nav>
<div class="card-body col-md-12">

    <div class="card">
        <p></p>
        <div class="text-center"><h3>Contacto</h3></div>
        <hr />
        <div class="row col-md-11" >


            <div class="col-md-7" >
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3328.8647068420414!2d-70.69030810627453!3d-33.45283118676684!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9662c4f5869e6b1b%3A0x48312051094374a9!2sSantiago%20de%20Chile!5e0!3m2!1ses-419!2scl!4v1630295102978!5m2!1ses-419!2scl" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
            </div>
            <div class="col-md-5" >

                <div><strong>Teléfono 1:</strong> <a href="tel:996040090">996 04 00 90</a></div>

                <div><strong>Teléfono 2:</strong>  <a href="tel:996040091">996 04 00 91</a></div>

                <div><p><strong>Email:</strong>  <a href="mailto:contacto@aerolinea.cl">contacto@aerolinea.cl</a></p></div>
            </div>

        </div>
        <p></p>
    </div>
</div>

<footer class="bg-light text-center">
    <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
        DESARROLLO WEB II - M2-EP2
    </div>
</footer>

</body>
</html>
