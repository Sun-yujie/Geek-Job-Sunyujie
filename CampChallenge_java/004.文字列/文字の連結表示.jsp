<%-- 
    Document   : 文字の連結表示
    Created on : 2017/11/04, 17:12:48
    Author     : guest1Day
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>HI</h1>
        <%
            final String H="groove";
            final String I="gear";
            out.print(H+"-"+I);
            %>
    </body>
</html>
