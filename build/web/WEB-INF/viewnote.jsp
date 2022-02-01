<%-- 
    Document   : viewnote
    Created on : 2022-1-26, 13:58:43
    Author     : Chaoling Lu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <p><b>Title:</b> ${note.title}</p>
        <b>Contents:</b><br>
        ${note.content}<br>
        <p><a href="note?oper=edit">Edit</a></p>
    </body>
</html>
