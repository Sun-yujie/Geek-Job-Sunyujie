<%-- 
    Document   : 変数の宣言と表示（四則演算）
    Created on : 2017/11/04, 16:38:49
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
        <h3>
            変数の宣言と表示（四則演算）</h3>
        <%
            int x=1,y=3,z=5;
            x=x+4;
            out.println(x);
            out.println(x*y);
            double n=x/z;
            out.println("商は"+n+"です。");
            out.println("掛算の結果は"+y*z+"です。");
            out.println(z-x);
            
            
            
        
        
        %>
        
    </body>
</html>
