<%-- 
    Document   : index
    Created on : 08-01-2025, 7:31:04 p. m.
    Author     : PC de David
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@taglib prefix="h" uri="http://java.sun.com/jsf/html"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<f:view>
   <!DOCTYPE html>
    <html>
    <head>
        <title>Login</title>
    </head>
    <body>
        <h1>Bienvenido a My Construction</h1>
        <form action="login" method="post">
            <label for="username">Usuario:</label>
            <input type="text" id="username" name="username"><br>
            <label for="password">Contraseña:</label>
            <input type="password" id="password" name="password"><br>
            <button type="submit">Iniciar Sesión</button>
        </form>
    </body>
    </html>

</f:view>
