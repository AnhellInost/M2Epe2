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
            <li class="nav-item active">
                <a class="nav-link" href="Pregunta.jsp"><strong>Centro de ayuda</strong></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="Contacto.jsp"><strong>Contacto</strong></a>
            </li>
        </ul>
    </div>
</nav>
<div class="card-body col-md-12">
    <div class="card ">
        <p></p>
        <div class="col-md-11">
            <div class="text-center"><h3>Centro de ayuda</h3></div>
            <hr />
            <p class="col-md-12"></p>
            <strong class="text-center"><p>¿Cómo funciona el Check-in automático?</p> </strong>
            <div class="text-justify"><p>
                Una vez que hayas realizado la compra de tu pasaje en vuelo nacional, te enviaremos inmediatamente tu tarjeta de embarque dinámica. Cuando queden 48 horas antes de tu vuelo, ya tendrás la información actualizada con los últimos detalles de tu viaje. 

                El día de tu vuelo, preséntate en el aeropuerto normalmente. Si viajas con equipaje de mano, solo tienes que pasar directamente a la puerta de embarque con tu cédula de identidad o pasaporte. En tu tarjeta de embarque dinámica verás actualizado el número de puerta.

                Si llevas equipaje de bodega, dirígete a nuestro counter o kiosco de autoatención para etiquetar tus maletas y entregarlas en el counter.
            </p></div>
            <strong class="text-center"><p>¿Puedo cambiar un vuelo o la fecha de mi pasaje? </p> </strong>

            <div class="text-justify"><p>
                Puedes llamar para verificar si tu pasaje te permite cambiar la fecha o destino de tu viaje sin multas ni diferencias tarifarias.

                Si el vuelo es cancelado o reprogramado debido a la pandemia COVID-19, o por otras razones de seguridad o de fuerza mayor, podrás reprogramar tu viaje, solicitar el reembolso del valor del pasaje o contratar otros servicios de nuestra aerolínea. Conoce más en nuestra sección de política de cambios.

                Ten en cuenta que por ahora, el cambio de pasajes en línea sólo está disponible en Chile y Ecuador.
            </p></div>

            <strong class="text-center"><p>¿Qué pasa si mi vuelo se canceló?  </p> </strong>

            <div class="text-left">


                <p>No te preocupes, llama y podrás aceptar el nuevo itinerario que te proponemos o:</p>

                <p>- Elegir una nueva fecha </p>

                <p>- Pedir la devolución</p>

                <p>Si quieres elegir una nueva fecha</p>

                <p>Podrás hacer un cambio sin costo en la misma cabina del viaje original.</p>

                <p>Podrás reprogramar el nuevo vuelo durante la vigencia de tu pasaje*.</p>

                <p>*Vigencia del pasaje:</p>

                <p>Si tu viaje original comenzaba entre el 1 de marzo y el 31 de diciembre 2020, la vigencia es hasta el 31 de diciembre de 2021.</p>

                <p>Si tu viaje original comienza en 2021, la vigencia es de 12 meses a partir de la fecha del primer vuelo de tu pasaje.</p> 

                <p>Si ya comenzaste el viaje, deberás completar el regreso no más allá de 12 meses desde tu primer vuelo.</p>

                <p>Si prefieres no viajar y pedir la devolución</p>

                <p>Recibirás un Travel Voucher que podrás canjear por servicios de la aerolínea o dinero. Si usaste tus millas para canjear tu pasaje, éstas serán devueltas en tu cuenta de socio.</p>
            </div>
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
