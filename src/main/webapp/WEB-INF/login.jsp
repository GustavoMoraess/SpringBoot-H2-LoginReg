<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>

<style>
        /* Definições de estilo CSS */
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
            padding: 20px;
            background-color: lightblue;
            text-align: center;
            background-image: url('/src/main/resources/static/img/imagem.jpg'); /* Caminho relativo à pasta de recursos estáticos */
            background-size: cover; /* Para ajustar a imagem ao tamanho da tela */
        }
        /* Estilo para o quadro branco ao redor do título */
        .title-container {
  border-radius: 15px;
  padding: 20px;
  width: 60%;
  margin: auto;
  background-color: white;
  box-shadow: 0px 5px 10px 0px rgba(0, 0, 0, 0.5);
  text-align: center; /* Center the content within the container */
}

form {
  display: flex;
  flex-direction: column;
  align-items: center; /* Center the form elements horizontally */
}

table {
  margin: 0 auto; /* Center the table within the form */
}
        h1 {
            color: #333;
        }
        p {
            color: #666;
        }
	input[type="submit"] {
  		width: 90%;
  		padding: 10px;
  		font-size: 16px;
  		color: white;
  		background-color: blue;
  		border: none;
  		border-radius: 5px;
  		cursor: pointer;
  		transition: background-color 0.3s ease;
 		text-align: center;
  		margin: 0 auto; /* Centraliza o botão */
	}
	input[type="submit"]:hover {
  		background-color: #0055ff;
  		box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.3);
	}
    </style> 
</head>
<body>

<h3>Pagina de Login</h3>
<div class="title-container">
	${error}
	<form method="post" action="${pageContext.request.contextPath }/login">
		
		<table border="0" cellpadding="2" cellspacing="2">
			<tr>
				<td>E-mail</td>
				<td><input type="text" name="username"></td>
			</tr>
			<tr>
				<td>Senha</td>
				<td><input type="password" name="password"></td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td><input type="submit" value="Login"></td>
			</tr>
		</table>
	</form>
	<a href="signup"><h4>Cadastre-Se</h4></a><br>
    </div>
</body>
</html>
