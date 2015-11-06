<%-- 
    Document   : contadorbasico
    Created on : 06/11/2015, 19:43:30
    Author     : escm
--%>

<%@page import="exemplo.Contador"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1> A quantidade de paginas é: </h1>
        <%= Contador.getQuantidade() %>
    </body>
</html>
