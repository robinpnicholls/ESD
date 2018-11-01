<%-- 
    Document   : login
    Created on : 30-Oct-2018, 12:58:20
    Author     : Tom Duckett
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
        
        <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
        <link href="login.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div id="container">
            <div id="title">AlphaCab</div>
            
            <form>
                <input class="input" type="text" name="username" placeholder="Username">
                <input class="input" type="password" name="password" placeholder="Password">
                <input id="login" type="submit" value="login">
            </form>
            
            <div id="register">
                <a href=#>No account yet? Create one</a>
            </div>
        </div>       
    </body>
</html>
