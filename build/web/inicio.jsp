<%-- 
    Document   : inicio
    Created on : 12-06-2017, 11:47:43
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
        <form action="MenuServlet" method="post">
            <input type="submit" name="action" value="Cliente"/>
            <input type="submit" name="action" value="Producto"/>
            <input type="submit" name="action" value="Ciudad"/>
            <input type="submit" name="action" value="Realizar Compra"/>
        </form>
    </body>
</html>
