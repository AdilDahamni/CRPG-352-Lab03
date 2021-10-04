<%-- 
    Document   : agecalculator
    Created on : 3-Oct-2021, 10:34:45 PM
    Author     : dBsystems
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age Calculator</title>
    </head>
    <body>
         <form method="POST" action="hello">
             <h1>Age Calculator</h1>
            <label>Enter your age:</label>
            <input type="text" name="age" value="${Age}">
     
            <br><br>
            <input type="submit" value="Age next birthday">
        </form>
        <p>${message}</p>
        <a href="arithmeticcalculator.jsp">Arithmetic Calculator</a>
    </body>
</html>
