<%-- 
    Document   : Index
    Created on : 10-05-2021, 11:34:19 PM
    Author     : Carlos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div align="center">
            <br>
            <br>
            
            
        <h1>Login</h1>
        
        <form action="Log" method="post">
            
            <label>Nombre &nbsp;&nbsp;&nbsp;</label>
            <input type="text" name="usuario" />
            <br>
            <br>
            <label>Contraseña</label>
            <input type="password" name="password" />
            
            <br>
            <br>    
            <input type="submit" value="Iniciar Sesion"/>
        </form>
        
        </div>
        
    </body>
</html>
