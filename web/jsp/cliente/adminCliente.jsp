<%-- 
    Document   : adminCliente
    Created on : 12-06-2017, 12:03:15
    Author     : Andres
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tabla Clientes</title>
    </head>
    <body>
        <h1>Clientes</h1>
        <form action="ClienteServlet" method="post">
            <table>
                <thead>
                    <tr>
                        <th>Nombre</th>
                        <th>RUT</th>
                        <th>Telefono</th>
                        <th>Ciudad</th>
                        <th>Direccion</th>
                        <th>Acciones</th>
                    </tr>
                </thead>
                <tbody>
                    <c:forEach items = "${clientes}" var="c">
                        <tr>
                            <td>${c.nombre}</td>
                            <td>${c.rut}</td>
                            <td>${c.fono}</td>
                            <td>${c.idCiudad.nombre}</td>
                            <td>${c.direccion}</td>
                            <td></td>
                        </tr> 
                    </c:forEach> 
                </tbody>
            </table>
            
            <input type="submit" value="Crear Cliente" name="action"/>
            
        </form>
    </body>
</html>
