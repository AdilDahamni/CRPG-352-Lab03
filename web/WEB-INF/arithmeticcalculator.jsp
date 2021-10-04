<%-- 
    Document   : arithmeticcalculator
    Created on : 3-Oct-2021, 11:31:35 PM
    Author     : dBsystems
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Arithmetic Calculator</title>
    </head>
    <body>
         <form method="POST" action="hello">
             <h1>Arithmetic Calculator</h1>
            <label>First:</label>
            <input type="text" name="num1" value="${num1}">
            
            <label>Second:</label>
            <input type="text" name="num2" value="${num2}">
     
            <br><br>
            <input type="button" value="+">
            <input type="button" value="-">
            <input type="button" value="*">
            <input type="button" value="%">
            
        </form>
        <p>${message}</p>
    </body>
</html>
