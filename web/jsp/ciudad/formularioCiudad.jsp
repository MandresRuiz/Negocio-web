<%-- 
    Document   : formularioCiudad
    Created on : 12-06-2017, 14:11:31
    Author     : Andres
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="CiudadServlet" method="post">
            <table>
                <tr>
                    <td>Nombre: </td>
                    <td><input type="text" name="nom"/></td>
                </tr>
                <tr>
                    <td>
                        <input type="submit" name="action" value="Crear Ciudad"/>
                    </td>
                </tr>
            </table>    
        </form>
    </body>
</html>

