<%--
  Created by IntelliJ IDEA.
  User: PROGARAMACION
  Date: 24/04/2024
  Time: 19:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html> <!-- dectupe indica al navegador el tipo de documento de mostrar -->
<html lang="es"> <!-- lang indica el lenguaje que se utiliza en la pagina -->
<head> <!-- Encabezado del docuemento, la mayoria de los metos no se muestras -->
    <meta charset="UTF-8"> <!-- charset es el tipo de caracteres aceptados -->
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<meta name="author" content="Rubén Garcia">
<meta name="keyworks" content="html.">
<title>Listas y Tablas</title> <!-- Se considera obligatorio poner un title  -->
</head>
<body>
<div>
    <a href="index.jsp">🏠</a>
    <a href="ListasYTablas.jsp">➡</a>
    <a href="fomularios.jsp">📋</a>
</div>
<h1>Lists y Tablas</h1>
<ol>
    <li>Peras</li>
    <li>Manzanas</li>
    <li>Uva</li>
    <li>Platano</li>
    <li>Sandia</li>
    <li>Piña</li>
</ol>
<ol type="I" reversed>
    <li>Peras</li>
    <li>Manzanas</li>
    <li>Uva</li>
    <li>Platano</li>
    <li>Sandia</li>
    <li>Piña</li>
</ol>
<ol type="i" start="n">
    <li>Peras</li>
    <li>Manzanas</li>
    <li>Uva</li>
    <li>Platano</li>
    <li>Sandia</li>
    <li>Piña</li>
</ol>

<ol type="1" start="25">
    <li>Peras</li>
    <li>Manzanas</li>
    <li>Uva</li>
    <li>Platano</li>
    <li>Sandia</li>
    <li>Piña</li>
</ol>

<ol>
    <h2>Lista Encadenada</h2>
    <li>Peras</li>
    <li>Manzanas
        <ol>
            <li>Golden</li>
            <li>Verde</li>
            <li>Royal</li>
            <li>Fuji</li>
        </ol>
    </li>
    <li>Piña</li>
</ol>

<ul>
    <h2>Lista no ordenada</h2>
    <ul>
        <li>Peras</li>
        <li>Manzanas</li>
        <li>Uva</li>
        <li>Platano</li>
        <li>Sandia</li>
        <li>Piña</li>
    </ul>
    <ol>
        <li>Peras</li>
        <li>Manzanas
            <ol>
                <li>Golden</li>
                <li>Verde</li>
                <li>Royal</li>
                <li>Fuji</li>
            </ol>
        </li>
        <li>Piña</li>
    </ol>
</ul>
<ol>
    <h2>Listas de Definicion</h2>
    <dd>Lenguaje de la Programacion</dd>
    <dt>JavaScript</dt>
</ol>

<h2>Tablas</h2>
<table border="1" style="border-collapse: collapse">
    <tr>
        <td>Nombre</td>
        <td>Apellido</td>
        <td>Direccion</td>
        <td>Telefono</td>
        <td>Edad</td>
        <td>Email</td>
        <td>Apciones</td>
    </tr>
    <tr>
        <td>Fran</td>
        <td>Gonzalez</td>
        <td>Doña Crisanta Nº12</td>
        <td>123456789</td>
        <td>40</td>
        <td>fran@gmail.com</td>
        <td>
            <a href="#" title="Actualizar">✏</a>
            <a href="#" title="Eliminar">🗑</a>
        </td>
    </tr>
    <tr>
        <td>Isable</td>
        <td>Garcia</td>
        <td>Calle de la Estacion Nº24</td>
        <td>987654321</td>
        <td>35</td>
        <td>isaabel@gmai.com</td>
        <td>
            <a href="#" title="Actualizar">✏</a>
            <a href="#" title="Eliminar">🗑</a>
        </td>
    </tr>
</table>
</body>
</html>

