<%-- 
    Document   : index
    Created on : 22/08/2023, 16:36:51
    Author     : Diéle
--%>

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
            <form action="gravar.jsp" method="post">
                <div class="form-group">
                    <label for="nome">Nome</label>
                    <input type="text" class="form-control" name="nome" placeholder="Digite o nome">
                </div>
                <div class="form-group">
                    <label for="idade">Idade</label>
                    <input type="number" class="form-control" name="idade" placeholder="Digite a idade">
                </div>
                <div class="form-group">
                    <label for="endereco">Endereco</label>
                    <input type="text" class="form-control" name="endereco" placeholder="Digite o endereço">
                </div>
                <div class="form-group">
                    <label for="cidade">Cidade</label>
                    <input type="text" class="form-control" name="cidade" placeholder="Digite a cidade">
                </div>
                <div class="form-group">
                    <label for="fone">Fone</label>
                    <input type="text" class="form-control" name="fone" placeholder="Digite o fone">
                </div>
                <div class="form-group">
                    <input type="submit" class="btn btn-success" value="gravar">
                    <input type="reset" class="btn btn-warning" value="limpar">
                </div>
            </form>
            <hr>
            <a href="listar.jsp" class="btn btn-primary">Listar</a>
        </div>
        
    </body>
</html>
