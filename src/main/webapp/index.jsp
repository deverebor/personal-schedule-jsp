<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>Agenda Pessoal - Guarde seus contatos</title>
</head>
<body>
<section>
  <h1> Agenda Pessoal. </h1>
  <h2> Cadastre um novo contato! </h2>

  <form action="NewContactRegistration" method="POST">
    <label for="name">Nome:</label>
    <input
      type="text"
      name="name"
      id="name"
      placeholder="Digite o nome"
    />

    <label for="lastName">Sobrenome:</label>
    <input
      type="text"
      name="lastName"
      id="lastName"
      placeholder="Digite o sobrenome"
    />

    <label for="telephone">Telefone:</label>
    <input
      type="text"
      name="telephone"
      id="telephone"
      placeholder="Digite o telefone"
    />

    <button type="submit">
      Cadastrar
    </button>
  </form>
</section>
</body>
</html>