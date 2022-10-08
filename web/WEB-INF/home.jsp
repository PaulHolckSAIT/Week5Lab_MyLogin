<%-- 
    Document   : home
    Created on : 8-Oct-2022, 1:37:36 PM
    Author     : paulh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
    </head>
    <body>
        <h1>Home Page</h1>
        <h3>Hello ${username}</h3>
        <form method="get" action="login">
            <a href="login">Log out</a>
            <input type="hidden" name="action" value="logout">
        </form>
    </body>
</html>