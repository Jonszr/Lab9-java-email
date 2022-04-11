<%-- 
    Document   : forgot
    Created on : 9-Apr-2022, 2:16:01 PM
    Author     : konru
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Forgot Password</h1>
        
        <h2>Please enter your email address to retrieve your password</h2>
        
        <form action="forgot" method="post" name="forgot">
            Email Address:<input type="text" name="email">
            <br>
            <input type="submit" value="submit">
        </form>
        <br>
        ${message}
    </body>
</html>
