<%--
  Created by IntelliJ IDEA.
  User: Golden Gamers
  Date: 27/10/2022
  Time: 14:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="es">
<head>
    <link href="Style/Style.css" rel="stylesheet" type="text/css" >
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
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
    <link rel="stylesheet" href="/fancybox/jquery.fancybox-1.3.4.css" type="text/css" media="screen" />

    <script type="text/javascript" src="/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
</head>
<body>
<div>
    <%@include file="menu.jsp"%>
</div>
<main>
    <div>
        <div class="card mb-3" style="max-width: 540px">
            <div class="row no-gutters">
                <div class="col-md-4">
                    <img
                            src="https://cloudfront-us-east-1.images.arcpublishing.com/infobae/MQPZAFMK4VFAPEFTJV7UQMYIYQ.jpg"
                            alt="..."
                            width="100%"
                    />
                </div>
                <div class="col-md-8">
                    <div class="card-body">
                        <h5 class="card-title">Mercado Libre</h5>
                        <p class="card-text">
                            Como referencia tomamos pagians tales como mercado libre el
                            cual es el numero 1 en e-commerce en LATAM
                        </p>
                        <p class="card-text"><small class="text-muted"></small></p>
                    </div>
                </div>
            </div>
        </div>
        <div class="card mb-3" style="max-width: 540px">
            <div class="row no-gutters">
                <div class="col-md-4">
                    <img
                            src="data:image/png;base64,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"
                            alt="..."
                            width="100%"
                    />
                </div>
                <div class="col-md-8">
                    <div class="card-body">
                        <h5 class="card-title">Amazon</h5>
                        <p class="card-text">
                            Tambien tomamos de referencia al numerop 1 a nivel mundial
                            Amazon que posee una estructura similar a mercado libre .
                        </p>
                        <p class="card-text"><small class="text-muted"></small></p>
                    </div>
                </div>
            </div>
        </div>
        <br />
    </div>
    <div></div>
    <div></div>
</main>
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
            <br />
            e-mail: Cmunozr7@gmail.com
        </i>
    </p>
</footer>
</html>

