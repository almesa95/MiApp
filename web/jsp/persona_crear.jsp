<%-- 
    Document   : persona_crear
    Created on : 8/08/2019, 06:39:28 PM
    Author     : sala5
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>¡Crear Persona!</h1>
        <form action="../PersonaControlador" method="post">
            <label for="nombre">Nombre:</label> 
            <input type="text" name="nombre" value="" />
            </p>

            <label for="apellido">Apellido:</label> 
            <input type="text" name="apellido" value="" />
            </p>
            <input type="submit" value="Enviar" />
            </p>

        </form>
            <a href="../index.jsp">Volver</a>
    </body>
</html>
