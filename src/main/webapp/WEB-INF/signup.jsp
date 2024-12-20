<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cadastro</title>
<style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;} * {background-color:lightblue;}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

/* Add a background color when the inputs get focus */
input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Set a style for all buttons */
button {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

button:hover {
  opacity:1;
}

/* Extra styles for the cancel button */
.cancelbtn {
  padding: 14px 20px;
  background-color: #f44336;
}

/* Float cancel and signup buttons and add an equal width */
.cancelbtn, .signupbtn {
  float: left;
  width: 50%;
}

/* Add padding to container elements */
.container {
  padding: 16px;
}

 .title-container {
            border-radius: 15px;
            padding: 15px;
            width: 60%;
            margin: auto;
            background-color: white;
            box-shadow: 0px 5px 10px 0px rgba(0, 0, 0, 0.5);
}
        
 .title-container *:not(button):not(input) {
  background-color: white;
}

/* The Modal (background) */
.modal {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: #474e5d;
  padding-top: 50px;
}

/* Modal Content/Box */
.modal-content {
  background-color: #fefefe;
  margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
  border: 1px solid #888;
  width: 80%; /* Could be more or less, depending on screen size */
}

/* Style the horizontal ruler */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}
 
/* The Close Button (x) */
.close {
  position: absolute;
  right: 35px;
  top: 15px;
  font-size: 40px;
  font-weight: bold;
  color: #f1f1f1;
}

.close:hover,
.close:focus {
  color: #f44336;
  cursor: pointer;
}

/* Clear floats */
.clearfix::after {
  content: "";
  clear: both;
  display: table;
}

/* Change styles for cancel button and signup button on extra small screens */
@media screen and (max-width: 300px) {
  .cancelbtn, .signupbtn {
     width: 100%;
  }
}
</style>
</head>
<body>
<form action="addUser" style="border:1px solid #ccc" method="post">
  <div class="title-container ">
    <h1>Cadastro</h1>
    <p>Por favor preencha este formulario para criar uma conta.</p>
    <hr>

    <label for="fname"><b>Primeiro Nome</b></label>
    <input type="text" placeholder="Insira seu Primeiro Nome" name="user_fname" required>
    
    <label for="lname"><b>Ultimo Nome</b></label>
    <input type="text" placeholder="Insira seu Ultimo Nome" name="user_lname" required>
    
    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Insira seu Email" name="user_email" required>

    <label for="pass"><b>Senha</b></label>
    <input type="password" placeholder="Insira uma Senha" name="user_pass" required>

    <label for="mobile"><b>Numero de Telefone</b></label>
    <input type="text" placeholder="Insira seu Telefone" name="user_mobile" required>
    
    <div class="clearfix">
      <button type="button" class="cancelbtn">Cancelar</button>
      <button type="submit" class="signupbtn">Cadastrar</button>
    </div>
  </div>
</form>
</body>
</html>