<%-- 
    Document   : editnote
    Created on : 2022-1-26, 13:59:09
    Author     : Chaoling Lu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form method="post" action="note">
            Title: <input type="text" name="title" value="${note.title}"><br>
            Contents: <textarea name="content" rows="8" cols="30">${note.content}</textarea><br>
            <input type="submit" value="Save">
        </form>
        
        <c:if test="${invalid == true}">
            <p>Invalid entry. Please enter both title and contents!</p>
        </c:if>
    </body>
</html>
