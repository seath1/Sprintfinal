<%--
  Created by IntelliJ IDEA.
  User: Golden Gamers
  Date: 27/10/2022
  Time: 14:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="es">
<html>
<head>
    <link href="Style/Style.css" rel="stylesheet" type="text/css" >
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <style>
        @import url("https://fonts.googleapis.com/css2?family=Bebas+Neue&display=swap");
    </style>
    <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
            integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N"
            crossorigin="anonymous"
    />
    <script href="/js/jquery-3.6.0.min.js"></script>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>
    <link rel="stylesheet" href="/fancybox/jquery.fancybox-1.3.4.css" type="text/css" media="screen"/>

    <script type="text/javascript" src="/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
</head>
<body>
<%@include file="menu.jsp" %>

<h1>Formulario de Contacto</h1>
<br/>
<br/>
<div class="contacto">
    <form name="miformulario" id="miformulario" method="get">
        Nombre:
        <input
                type="text"
                name="nombre"
                id="nombre"
                maxlength="30"
                required
        />
        <br/>
        <br/>

        Email:
        <input
                type="email"
                name="miemail"
                id="miemail"
                maxlength="40"
                required
        />

        <br/>
        <br/>
        Mensaje:
        <input
                type="text"
                name="Mensaje"
                id="mensaje"
                maxlength="200"
                required
        />
        <br/>
        <br/>
        <br/>
        <input id="button" type="submit" value="Enviar"/>
    </form>
</div>
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
</body>
<footer>
    <p>
        <i
        >Christian Muñoz Ramirez
            <br/>
            e-mail: Cmunozr7@gmail.com
        </i>
    </p>
</footer>
</html>
</html>
