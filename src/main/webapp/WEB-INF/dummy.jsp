<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Portal Inicial</title>
    <style>
        /* Definições de estilo CSS */
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
            padding: 20px;
            background-color: lightblue;
            text-align: center;
            background-image: url('/img/imagem.jpg'); /* Caminho relativo à pasta de recursos estáticos */
            background-size: cover; /* Para ajustar a imagem ao tamanho da tela */
        }
        /* Estilo para o quadro branco ao redor do título */
        .title-container {
            border-radius: 15px;
            padding: 15px;
            width: 60%;
            margin: auto;
            background-color: white;
            box-shadow: 0px 5px 10px 0px rgba(0, 0, 0, 0.5);
        }
        h1 {
            color: #333;
        }
        p {
            color: #666;
        }
        .game-link {
            display: block;
            margin-top: 20px;
            text-decoration: none;
            color: blue;
        }
    </style>
</head>
<body>
	<!-- Container com o quadro branco para o título -->
	<div class="title-container">
		<h1>Portal de Jogos Assistivos Educacionais</h1>
		<!-- Thymeleaf para exibir a mensagem do controlador -->
        Ola, ${sessionScope.username }
		<p th:text="${message}"></p>	
		<!-- Links para os jogos -->
		<a class="game-link" href="/jogo1">Jogo 1 (Nome)</a>
		<a class="game-link" href="/jogo2">Jogo 2 (Nome)</a>
		<a class="game-link" href="/jogo3">Jogo 3 (Nome)</a>
		
		<%
		
		 response.setHeader("Cache-control", "no-cache, no-store, must-revalidate");
		
			if(session.getAttribute("username")==null)
			{
				response.sendRedirect("/login");
			}
	
		%>
		<br>
		<a href="${pageContext.request.contextPath }/logout">Logout</a>
	</div>
</body>
</html>

