<%@ page errorPage = "tratar_erro.jsp" %>
<%@ include file = "variaveis.jsp" %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cálculo Média</title>
    </head>
    <body>
        <% out.println("Nome | Produto 1 | Produto 2 | Total Gasto<hr>");

        String nomes[] = {request.getParameter("nome_cliente"), "Gabriel", "Isabela"};
        
        float notas[][] = {
            {produto1_1, produto1_2, total_1},
            {produto1_2, produto2_2, total_2},
            {produto1_3, produto2_3, total_3}
        };
        

        for (int lin = 0; lin < nomes.length; lin++) {
            out.print(nomes[lin] + " | ");
            for (int col = 0; col < notas[lin].length; col++) {
                out.print(notas[lin][col] + " | ");
            }
            out.print("<br>");
}


%>
        
        

    </body>
</html>