<%-- 
    Document   : formulariCliente
    Created on : 12-06-2017, 13:49:08
    Author     : Andres
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="ClienteServlet" method="post">
            <table>
                <tr>
                    <td>Nombre: </td>
                    <td><input type="text" name="nom"/></td>
                </tr>
                <tr>
                    <td>RUT: </td>
                    <td><input type="text" name="rut"/></td>
                </tr>
                <tr>
                    <td>Telefono: </td>
                    <td><input type="text" name="fono"/></td>
                </tr>
                <tr>
                    <td>Ciudad: </td>
                    <td>
                        <select name="ciu">
                            <c:forEach items="${cities}" var="c">
                                <option value="${c.id}">${c.nombre}</option>
                            </c:forEach>           
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>Direccion: </td>
                    <td><input type="text" name="dir"/></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <input type="submit" name="action" value="Guardar"/>
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>
