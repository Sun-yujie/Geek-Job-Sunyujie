<%-- 
    Document   : 配列の変更
    Created on : 2017/11/04, 18:52:09
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
       <%@ page import="java.util.ArrayList" %>
<%
   //課題「配列の作成」で作成した配列の"soeda"を"33"に変更してください。
ArrayList<String> data = new ArrayList<String>();
 
        %>
        <%
            data.set(2, "33");
            
        %>
        
    </body>
</html>
