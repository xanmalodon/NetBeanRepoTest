<%-- 
    Document   : home
    Created on : 2 mars 2022, 08:41:34
    Author     : xanmalodon
--%>

<%@ page contentType="text/html" pageEncoding="UTF-8" import="java.sql.Statement, java.util.Random"
         isELIgnored="false" autoFlush="true" isThreadSafe="true" session="false" info="Ecrit par xamalodon"%>

<%@ page import="java.util.ArrayList"%>

<%@ include file="header.jsp" %>

<%--<%@ taglib uri="uri" prefix="fx" %>--%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            out.println(7+15);
            out.println(7+20);

        %>
<!--    <fx:h1></fx:h1> -->
    </body>
</html>
