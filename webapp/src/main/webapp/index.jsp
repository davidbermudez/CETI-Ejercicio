<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ejercicio </title>
</head>
<body>

    <h1>Ejemplo App JSP </h1>
    <p>Date: 
        <%= new java.util.Date() %>
    </p>
    <p>
        Dirección IP de la máquina cliente:
        <%= request.getRemoteAddr() %>
    </p>
    
</body>
</html>
