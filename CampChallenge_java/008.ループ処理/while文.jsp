<%-- 
    Document   : while文
    Created on : 2017/11/06, 20:22:23
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
<%
    double n=1000;
    while(n<=1000 && n>=100){
          n=n/2;
     out.print(n+"<br>");}
   
   
               %>
         
    </body>
</html>
