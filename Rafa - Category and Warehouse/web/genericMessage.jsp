<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" 
              content="text/html; charset=UTF-8">
        <title>Response</title>
    </head>
    <%
        int iRows = (int)request.getSession().getAttribute("rows");
    %>
    <body>
        <h1>Response</h1>
        <br><br>
        <p><%= iRows %> rows where affected</p>
    </body>
</html>