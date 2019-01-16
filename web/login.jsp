<%-- 
    Document   : login
    Created on : Jan 16, 2019, 8:27:02 PM
    Author     : George.Pasparakis
--%>

<%@page import="com.afdemp.org.StaticClass"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% 
    StaticClass sc = new StaticClass();
%>
<!DOCTYPE html> 
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <% 
            long ss = sc.getUserId();
            if(sc.getUserId() > 0) out.println("Welcome user with id: " + ss);
        %>
        <form name="form" action="checklogin" method="POST">
            <input type="text" name="name" value="" />
            <input type="password" name="password" value="" />
            <input type="submit" value="Login" name="login" />
        </form>
    </body>
</html>
