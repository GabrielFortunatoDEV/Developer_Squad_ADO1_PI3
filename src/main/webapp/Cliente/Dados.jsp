<%-- 
    Document   : Dados
    Created on : 16/10/2019, 14:04:31
    Author     : miguel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro de Cliente</title>
        <link rel="icon" href="Imagens/icone imobiliaria.png"/>
    </head>
    <body bgcolor="SteelBlue">
        <h1 style=" text-align: center; color: white; font-family: Candara;">
            Cadastro efetuado com sucesso !</h1>
        <br>
        <hr>
        <%
            String nome = request.getParameter("nome");
            out.print("Nome: " + nome + "<br><br>");

            String sexo = request.getParameter("sexo");
            out.print("Sexo: " + sexo + "<br><br>");

            String data = request.getParameter("data");
            out.print("Data de nascimento: " + data + "<br><br>");

            String contatoP = request.getParameter("contatoP");
            String tipoP = request.getParameter("tipoP");
            out.print("Contato Principal: " + contatoP + "<br>");
            out.print("Tipo: " + tipoP + "<br><br>");

            String contatoS = request.getParameter("contatoS");
            String tipoS = request.getParameter("tipoS");
            out.print("Contato Segundário: " + contatoS + "<br>");
            out.print("Tipo: " + tipoS + "<br><br>");

            String email = request.getParameter("email");
            out.print("E-mail: " + email + "<br><br>");

            String cpf = request.getParameter("cpf");
            out.print("CPF: " + cpf + "<br><br>");

            String rg = request.getParameter("rg");
            out.print("RG: " + rg + "<br><br>");

            String endereco = request.getParameter("endereco");
            out.print("Endereço: " + endereco + "<br><br>");

            String numero = request.getParameter("numero");
            out.print("Número: " + numero + "<br><br>");

            String estado = request.getParameter("estado");
            out.print("Estado: " + estado + "<br><br>");

            String cep = request.getParameter("cep");
            out.print("CEP: " + cep + "<br><br>");

            String pais = request.getParameter("pais");
            out.print("País: " + pais + "<br><br><hr>");
        %>
    <center>
        <a href="index.html"><input type="button" value="Novo Cliente"</a>
        &nbsp;&nbsp;&nbsp;
        <input type="button" value="Sair">
    </center>
</body>
</html>
