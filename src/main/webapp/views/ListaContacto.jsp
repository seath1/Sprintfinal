<%--
  Created by IntelliJ IDEA.
  User: Golden Gamers
  Date: 03/11/2022
  Time: 15:58
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="x" uri="http://java.sun.com/jstl/core" %>
<html>

<head>
    <link href="Style/Style.css" rel="stylesheet" type="text/css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <style>
        @import url("https://fonts.googleapis.com/css2?family=Bebas+Neue&display=swap");
    </style>
    <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
            integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N"
            crossorigin="anonymous"/>

    <script href="/js/jquery-3.6.0.min.js"></script>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>
    <link rel="stylesheet" href="/fancybox/jquery.fancybox-1.3.4.css" type="text/css" media="screen"/>
    <script type="text/javascript" src="/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
<h1>Lista de Contacto</h1>
<br/>
<br/>
<div id="backgroundList">
    <div class="container-fluid">
        <%@include file="menu.jsp" %>
        <table class="table table-dark">
            <thead>
            <tr>
                <th scope="col">id_contacto</th>
                <th scope="col">Nombre_contacto</th>
                <th scope="col">Email_Contacto</th>
                <th scope="col">Mensaje_Contacto</th>
                <th scope="col">Opcion</th>
            </tr>
            </thead>
            <tbody>
            <c:forEach var="contactos" items="${contactos}">

                <tr>
                    <td><c:out value="${contactos.getIdContacto()}"/></td>
                    <td><c:out value="${contactos.getNombreContacto()}"/></td>
                    <td><c:out value="${contactos.getEmailContacto()}"/></td>
                    <td><c:out value="${contactos.getMensajeContacto()}"/></td>

                    <td>
                        <form class="col-md-1" action="EliminarContacto" method="post">
                            <button title="eliminar" type="submit" class="btn btn-danger"
                                    name="id" value="${contactos.getIdContacto()}">
                                Eliminar Contacto
                            </button>
                        </form>
                    </td>
                </tr>
            </c:forEach>
            </tbody>
        </table>
    </div>
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
