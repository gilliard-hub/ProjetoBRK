<%-- 
    Document   : cadastrarusuario
    Created on : 09/11/2020, 14:14:33
    Author     : STI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tela Cadastro</title>
    </head>
    <body>
        <form name="cadastrarusuario" action="cadastrarusuariomysql" method="POST">
            <table border="0">
                <thead>
                    <tr>
                        <th colspan="2">Cadastro</th>
                        <th></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Nome:</td>
                        <td> <input type="text" name="nome" value="" size="30" /></td>
                    </tr>
                    <tr>
                        <td>Sobrebome:</td>
                        <td> <input type="text" name="sobrenome" value="" size="30" /></td>
                    </tr>
                    <tr>
                        <td>Email:</td>
                        <td> <input type="email" name="email" value="" size="30" /></td>
                    </tr>
                    <tr>
                        <td>Data Nascimento:</td>
                        <td> <input type="date" name="datanascimento" value="" size="30" /></td>
                    </tr>
                    <tr>
                        <td>Login:</td>
                        <td> <input type="text" name="login" value="" size="30" /></td>
                    </tr>
                    <tr>
                        <td>Senha:</td>
                        <td> <input type="password" name="senha" value="" size="30" /></td>
                    </tr>
                    <tr>
                        <td>Telefone:</td>
                        <td> <input type="text" name="telefone" value="" size="30" /></td>
                    </tr>
                    <tr>
                        <td>Veiculos:</td>
                        <td> <input type="text" name="veiculo" value="" size="30" /></td>
                    </tr>
                    <tr>
                        <td>Ano Fab:</td>
                        <td> <input type="text" name="anofabricacao" value="" size="30" /></td>
                    </tr>
                    <tr>
                        <td>Placa:</td>
                        <td> <input type="text" name="placa" value="" size="30" /></td>
                    </tr>
                    <tr>
                        <td>Modelo:</td>
                        <td> <input type="text" name="modelo" value="" size="30" /></td>
                    </tr>
                    <tr>
                        <td>Cor:</td>
                        <td> <input type="text" name="cor" value="" size="30" /></td>
                    </tr>
                    <tr>
                     <td> <input type="submit" value="Cadastrar" name="botaocadastrar" /></td>
                     <td></td>
                    </tr>
                </tbody>
            </table>

        </form>
    </body>
</html>
