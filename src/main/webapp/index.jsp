<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8" />
  <link rel="preconnect" href="https://fonts.googleapis.com" />
  <link
    rel="preconnect"
    href="https://fonts.gstatic.com"
    crossorigin
  />
  <meta
    name="viewport"
    content="width=device-width, initial-scale=1.0"
  />
  <link
    href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap"
    rel="stylesheet"
  />
  <title>Agenda Pessoal - Guarde seus contatos</title>
  <style type="text/css">
		:root {
			--white: #fff;
			--gray-100: #e1e1e6;
			--gray-300: #c4c4cc;
			--gray-400: #8d8d99;
			--gray-600: #323238;
			--gray-700: #29292e;
			--gray-800: #202024;
			--gray-900: #121214;

			--green-300: #00B37E;
			--green-500: #00875f;

			--red-500: #F75A68;
		}

		:focus {
			outline: transparent;
			box-shadow: 0 0 0 2px var(--green-500);
		}

		* {
			margin: 0;
			padding: 0;
			box-sizing: border-box;
		}

		body {
			background-color: var(--gray-900);
			color: var(--gray-300);
			-webkit-font-smoothing: antialiased;
			margin: 0;
		}

		body,
		input,
		textarea,
		button {
			font-family: 'Roboto', sans-serif;
			font-size: 1rem;
			font-weight: 400;
		}
  </style>
</head>
<body>
<section>
  <h1> Agenda Pessoal. </h1>
  <h2> Cadastre um novo contato! </h2>

  <form action="new-contact-registration" method="POST">
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