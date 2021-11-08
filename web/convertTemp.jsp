<%-- 
    Document   : convertTemp
    Created on : Nov 8, 2021, 11:56:37 AM
    Author     : Ekkasit.tan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action='convertCeltoFah' name='main'>
            Temperature:<input type='number' name='temperature'/>
            <br>
            <br>
            <input type='submit' name='submit' value='Celsius To Fahrenheit' />
            <input type='submit' name='submit' value='Fahrenheit To Celsius' formaction="convertFahtoCel" />
        </form>
    </body>
</html>
