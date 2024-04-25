<%--
  Created by IntelliJ IDEA.
  User: PROGRAMACION
  Date: 25/04/2024
  Time: 10:45
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
    <a href="formularios.jsp">📋</a>
</div>

<form action="./Controller/Main.java" method="post">

    <!--    Etiqueta llama Label que es para escribir lo que solicita el usuario y
            poner el foco en la caja de la entrada-->
    <p>
        <label for="nombre">Nombre: </label> <!-- Etiqueta, y no es obligatoria ç-->
        <input type="text" id="nombre" maxlength="16" autocomplete> <!-- caja para escribir -->
    </p>
    <p>
        <label for="apellido">Apellido: </label> <!-- Etiqueta, y no es obligatoria -->
        <input type="text" id="apellido"> <!-- caja para escribir -->
    </p>
    <p>
        <label for="edad">Edad: </label>
        <input type="number" id="edad" min="0" max="100" size="3">
    </p>
    <p>
        <label for="password">Contraseña: </label>
        <input type="password" id="password">
    </p>
    <p>
        <label for="email">Correo Electronico: </label>
        <input type="email" id="email" required autocomplete>
    </p>

    <input type="submit" value="Enviar formulario">
    <input type="reset" value="Borrar el formulario">
</form>

</body>
</html>