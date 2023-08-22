<%-- 
    Document   : gravar
    Created on : 22/08/2023, 16:48:44
    Author     : Diéle
--%>

<%@page import="br.com.jsp.Dados"%>
<%@page contentType="text/html" pageEncoding="windows-1252"%>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" 
integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
            <%
            String nome = request.getParameter("nome");
            String cidade = request.getParameter("cidade");          
            String fone = request.getParameter("fone");
            String endereco = request.getParameter("endereco");
            int idade = Integer.parseInt(request.getParameter("idade"));
            
            Dados novo = new Dados();
            novo.setNome(nome);
            novo.setCidade(cidade);
            novo.setEndereco(endereco);
            novo.setFone(fone);
            novo.setIdade(idade);
            Dados.lista.add(novo);
            %>
            <b><%=novo.getNome()%></b> Foi adicionado com sucesso!<br><br>
        <a class="btn btn-primary" href="index.jsp">voltar</a>
    </body>
</html>
