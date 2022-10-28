<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <link href="Style/Style.css" rel="stylesheet" type="text/css" >
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        @import url("https://fonts.googleapis.com/css2?family=Bebas+Neue&display=swap");
    </style>
    <link  rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
            integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N"
            crossorigin="anonymous">
    <script href="js/jquery-3.6.0.min.js"></script>
    <link rel="stylesheet" href="/fancybox/jquery.fancybox-1.3.4.css" type="text/css" media="screen" />


    <script type="text/javascript" src="/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
</head>
<body>

<%@include file="menu.jsp"%>

<div>
    <div>
        <button onclick="generateColors()">Generar Color</button>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-sm">
                <h2>Quien soy?</h2>
                <p>
                    Mi nombre es Christian Muñoz tengo 26 años y soy de Chile. Me
                    gustan mucho las tecnologias en general junto con los
                    videojuegos y los deportes, es el amor por la tecnologia lo que
                    me llevo a tomar la desicion de aprender a programar.
                </p>
            </div>
            <div class="col-sm">
                <h3>Porque entre al bootcamp?</h3>
                <p>
                    Mi objetivo en este bootcamp es aprender lo suficiente para
                    adentrarme en el mundo laboral de la programacion ademas de
                    llevar a cabo mis proyectos presonales relacionados a este mundo
                    de la programacion.
                </p>
            </div>
            <div class="row">
                <div class="col-sm">
                    <img
                            src="https://th.bing.com/th/id/OIP.AY1adwwP0y10UwslhX1sdAHaE7?pid=ImgDet&rs=1"
                            width="85%"
                    >
                </div>
                <div class="col-sm">
                    <img src="https://th.bing.com/th/id/R.e5ca6681d01ba6f3f191308e8092ebd4?rik=aNlm9YJrGAfclA&pid=ImgRaw&r=0"
                         width="85%">
                </div>
            </div>
        </div>
    </div>
    <div></div>
    <div></div>
    <script> alert("Sean todos muy bienvenidos a mi sitio");</script>
    <script src="js/javascript.js"></script>


    <script
            src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
            integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
            crossorigin="anonymous"
    ></script>
    <script
            src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
            integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
            crossorigin="anonymous"
    ></script>
    <script
            src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js"
            integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+"
            crossorigin="anonymous"
    ></script>

    <footer>
        <p>
            <i>Christian Muñoz Ramirez
                <br>
                e-mail: Cmunozr7@gmail.com
            </i>
        </p>
    </footer>
</div>
</body>

</html>
