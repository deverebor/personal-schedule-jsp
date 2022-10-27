<%--
  Created by IntelliJ IDEA.
  User: lucas
  Date: 10/26/22
  Time: 10:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Agenda Pessoal - Guarde seus contatos</title>
</head>
<body>
<section>
  <h1>Contato cadastrado com sucesso!</h1>
  <h2>Informações do contato cadastrado.</h2>
  <label>
    Nome:
    <strong>
      <%= request.getAttribute("name")%>
    </strong>
  </label>
  <label>
    Sobrenome:
    <strong>
      <%= request.getAttribute("lastName")%>
    </strong>
  </label>
  <label>
    Telefone:
    <strong>
      <%= request.getAttribute("telephone")%>
    </strong>
  </label>

  <button type="submit" value="return" onclick="history.back()">
    Retornar
  </button>
</section>
</body>
</html>
