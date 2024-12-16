<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sucesso</title>
</head>
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
        h3 {
            color: #333;
        }
    </style>  
<body>
<h3> ${message}</h3>
<div class="title-container">
<a href="/">Entre na sua Conta</a>
</div>
</body>
</html>
