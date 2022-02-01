<%-- 
    Document   : editnote
    Created on : Jan. 31, 2022, 6:21:12 p.m.
    Author     : ReiEm
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Edit Note</h1>
        
        <form action="note" method="post">
            <label for="title"><strong>Title:</strong></label>
            <input type="text" name="title" id="title" value="${note.title}"><br> 
            <label for="contents"><strong>Contents: </strong></label>
            <textarea name="contents" id="contents">${note.contents}</textarea><br>
            
            <button type="submit">Save</button>
        </form>
    </body>
</html>
