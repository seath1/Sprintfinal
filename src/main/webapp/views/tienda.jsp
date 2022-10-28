<%--
  Created by IntelliJ IDEA.
  User: Golden Gamers
  Date: 27/10/2022
  Time: 14:37
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

    <link rel="stylesheet" href="/fancybox/jquery.fancybox-1.3.4.css" type="text/css" media="screen" />



</head>
<body>
<div>
    <%@include file="menu.jsp"%>
</div>
<main>
    <div>
        <h2>Productos</h2>
    </div>
    <div class="cproduct">
        <!-- <div class="productos">
          <img
            src="https://static.nike.com/a/images/t_default/e777c881-5b62-4250-92a6-362967f54cca/calzado-air-force-1-07-Dz225W.png"
            alt="nike air force 1"
            style="width: 80%"
          />
          <h4>Nike Air Force 1</h4>
          <p class="precio">$69.990</p>
          <p>Nike Air force one</p>
          <p><button>Comprar</button></p>
        </div>
        <div class="separador"></div>
        <div class="productos">
          <img
            src="https://cdn.shopify.com/s/files/1/0414/8917/0599/products/1_2_30b5e275-e3bf-441c-a67f-75305d278643_large.png?v=1655982043"
            alt="nike air force 1"
            style="width: 80%"
          />
          <h4>Gorra Chicago Bulls</h4>
          <p class="precio">$19.990</p>
          <p>New Era Chicago Bulls</p>
          <p><button>Comprar</button></p>
        </div>
        <div class="separador"></div>
        <div class="productos">
          <img
            src="http://moodstore.es/wp-content/uploads/2022/03/CTR008A-300x300.png"
            alt="nike air force 1"
            style="width: 80%"
          />
          <h4>Hoodie essential</h4>
          <p class="precio">$49.990</p>
          <p>Hoddie essential blanco</p>
          <p><button>Comprar</button></p>
        </div> -->
        <div>
            <a class="grouped_elements" rel="group1" href="http://moodstore.es/wp-content/uploads/2022/03/CTR008A-300x300.png"><img src="http://moodstore.es/wp-content/uploads/2022/03/CTR008A-300x300.png" alt=""/></a>
            <h4>Hoodie essential</h4>
            <p class="precio">$49.990</p>
            <p>Hoddie essential blanco</p>
            <p><button>Comprar</button></p>
        </div>
        <div><a class="grouped_elements" rel="group1" href="https://cdn.shopify.com/s/files/1/0414/8917/0599/products/1_2_30b5e275-e3bf-441c-a67f-75305d278643_large.png?v=1655982043"><img src="https://cdn.shopify.com/s/files/1/0414/8917/0599/products/1_2_30b5e275-e3bf-441c-a67f-75305d278643_large.png?v=1655982043" alt=""/></a>
            <h4>Gorra Chicago Bulls</h4>
            <p class="precio">$19.990</p>
            <p>New Era Chicago Bulls</p>
            <p><button>Comprar</button></p> 	</div>
        <div>
            <a class="grouped_elements" rel="group2" href="image_big_3.jpg"><img src="https://static.nike.com/a/images/t_default/e777c881-5b62-4250-92a6-362967f54cca/calzado-air-force-1-07-Dz225W.png" alt=""/></a>
            <h4>Nike Air Force 1</h4>
            <p class="precio">$69.990</p>
            <p>Nike Air force one</p>
            <p><button>Comprar</button></p>
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
    >
    <script type="text/javascript" href="/js/jquery-3.6.0.min.js"></script>
    <script type="text/javascript" src="/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
    <script src="/js/javascript.js"></script>
</main>
<footer>
    <p>
        <i
        >Christian Muñoz Ramirez
            <br />
            e-mail: Cmunozr7@gmail.com
        </i>
    </p>
</footer>

<!-- link de bootsrap
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script> -->
</body>
</html>
