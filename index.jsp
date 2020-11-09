<%-- 
    Document   : index
    Created on : 09/11/2020, 12:40:42
    Author     : STI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tela Acesso</title>
        <%
            if (request.getAttribute("falha")!= null) {
            %>
        <script type="text/javascript"> alert("<%= request.getAttribute("falha") %>") </script>
        
        <%
            }
            %>
            
        
    </head>
    <body>
    <center>
        <img src="brk.jpg" width="150" height="80" alt="brk"/>

        <form name="formCad" action="Authentication" method="POST">
            <table border="0">
                <thead>
                    <tr>
                        <th colspan="2">AUTENTICAÇÃO</th>
                        <th></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Login:</td>
                        <td> <input type="text" name="login" value="" size="30" /> </td>
                    </tr>
                    <tr>
                        <td>Senha:</td>
                        <td> <input type="password" name="senha" value="" size="30" /> </td>
                    </tr>
                    <tr>
                        <td> <input type="submit" value="Entrar" name="botaoAuth" /> </td>
                        <td></td>
                    </tr>
                    <tr>
                        <td> <a href="cadastrarusuario.jsp">Cadastre-se</a> </td>
                        <td></td>
                    </tr>
                </tbody>
            </table>

            
        </form>
       </center>  
        
        
    </body>
</html>
