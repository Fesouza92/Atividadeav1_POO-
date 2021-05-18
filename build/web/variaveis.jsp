<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        String produto1_str = request.getParameter("produto1");
        String produto2_str = request.getParameter("produto2");
        
        float produto1_1 = Float.parseFloat(produto1_str);
        float produto2_1 = Float.parseFloat(produto2_str);
        float total_1 = produto1_1 + produto2_1;
        float produto1_2 = 5;
        float produto2_2 = 4;
        float total_2 = produto1_2 + produto2_2;
        float produto1_3 = 8;
        float produto2_3 = 20;
        float total_3 = produto1_3 + produto2_3;
        
        
        %>
                
    </body>
</html>
