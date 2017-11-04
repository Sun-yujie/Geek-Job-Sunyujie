<%-- 
    Document   : 変数
    Created on : 2017/11/04, 16:11:44
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
        <h6>自己紹介</h6>
        <%
       String name="孫玉杰";
       int age=32;
       out.println("こんにちは!");
       out.println(name+"です。");
       out.println(age+"才です。");
       
        %>
    </body>
</html>
