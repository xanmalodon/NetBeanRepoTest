<%-- 
    Document   : home
    Created on : 2 mars 2022, 08:41:34
    Author     : xanmalodon

--%>

<%@ page contentType="text/html" pageEncoding="UTF-8" import="java.sql.Statement, java.util.Random"
         isELIgnored="false" autoFlush="true" isThreadSafe="true" session="true" info="Ecrit par xamalodon" errorPage="error.jsp" %>

<%--<%@ page import="java.util.ArrayList"%>--%>

<%@ include file="header.jsp" %>

<%--<%@ taglib uri="uri" prefix="fx" %>           <%= exception.getMessage() %>
--%>

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
//            pageContext.setAttribute("name", "xanmalodon", PageContext.SESSION_SCOPE);
        %>
        
        <%
//            try{
            int k = 9/0;
//            }catch(Exception e){
//                out.println("Error" + e.getMessage());
//            }
        %>
<!--    <fx:h1></fx:h1> -->
    </body>
</html>
