<% page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Inicio de sesión</title>
    <link rel="stylesheet" href="styles.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
    
    <div class="fondo">
    <div class="container">
        <div class="inicio">
            <i class="bi bi-person-lock" style="font-size: 80px;"></i>
        </div>
        <form onsubmit="login(event)">
            <div class="form-group">
                <label for="username">Usuario:</label>
                <div class="input-group">
                    <i class="glyphicon glyphicon-user" style="opacity: 0.19;"></i>
                    <input type="text" id="username" name="username" required>
                </div>
            </div>
            <div class="form-group">
                <label for="password">Contraseña:</label>
                <div class="input-group">
                    <i class="bi bi-asterisk" style="opacity: 0.19;"></i>
                    <input type="password" id="password" name="password" required>
                </div>
            </div>
            <div class="form-group">
                <button type="submit">Iniciar sesión</button>
            </div>
        </form>
    </div>
</div>
    <script src="script.js"></script>
</body>
</html>
