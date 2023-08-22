<%-- 
    Document   : listar
    Created on : 22/08/2023, 16:48:54
    Author     : Diéle
--%>

<%@page import="br.com.diele.Dados"%>
<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" 
              integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
            <H1>Lista de nomes</H1>
            <<table class=" table table-hover">
                <tr>
                    <th>Nome</th>
                    <th>Cidade</th>
                    <th>Idade</th>
                    <th>Endereco</th>
                    <th>Fone</th>
                </tr>
                <% for (Dados d : Dados.lista) {%>
                <tr>
                    <td> <%=d.getNome()%> </td>
                    <td> <%=d.getCidade()%></td>      
                    <td> <%=d.getIdade()%></td>      
                    <td> <%=d.getEndereco()%></td> 
                    <td> <%=d.getFone()%></td> 
                                                                                              
                </tr>
                <%}%>
                <br><br>
                <a class="btn btn-primary" href="index.jsp">voltar</a>

            </table>
    </body>
</html>

