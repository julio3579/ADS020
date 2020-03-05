<%-- 
    Document   : ola
    Created on : 04/03/2020, 20:25:34
    Author     : 16114290038
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Olá</title>
    </head>
    <body>
        <%
            String nome = request.getParameter("nome");
            if (nome == null || nome.isEmpty()) {
        %>
        <h1>Eai!</h1>
        <%
        } else {
        %>
        <h1>Olá <%=nome%>!</h1>
        <%
            }
        %>
        <p>Você está acessando uma página JSP.</p>

        <%java.util.Date data = new java.util.Date();%> 
        <%=data%>
    </body>

</html>
