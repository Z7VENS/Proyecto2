<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mantenimiento de Trabajadores</title>
    <link rel="stylesheet" href="styles.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
</head>
<body>
    <div class="fondo-animado">
        <div class="mantenimiento-container">
            <h1>Trabajadores</h1>
            <ul class="nav nav-tabs">
                <li class="active"><a href="#listado" data-toggle="tab">Listado</a></li>
                <li><a href="#mantenimiento" data-toggle="tab">Mantenimiento</a></li>
            </ul>

            <div class="tab-content">
                <div id="listado" class="tab-pane fade in active">
                    <!-- Contenido de listado -->
                </div>
                <div id="mantenimiento" class="tab-pane fade">
                    <form>
                        <div class="form-group">
                            <label for="codigo">Código:</label>
                            <input type="text" id="codigo" class="form-control" value="">
                        </div>
                        <div class="form-group">
                            <label for="nombre">Nombre:</label>
                            <input type="text" id="nombre" class="form-control" value="">
                        </div>
                        <div class="form-group">
                            <label for="apellidos">Apellidos:</label>
                            <input type="text" id="apellidos" class="form-control" value="">
                        </div>
                        <div class="form-group">
                            <label for="sexo">Sexo:</label>
                            <select id="sexo" class="form-control">
                                <option value="M">M</option>
                                <option value="F">F</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label for="fecha-nacimiento">Fecha Nacimiento:</label>
                            <input type="date" id="fecha-nacimiento" class="form-control" value="">
                        </div>
                        <div class="form-group">
                            <label for="documento">Num Documento:</label>
                            <input type="text" id="documento" class="form-control" value="">
                        </div>
                        <div class="form-group">
                            <label for="direccion">Dirección:</label>
                            <textarea id="direccion" class="form-control"> </textarea>
                        </div>
                        <div class="form-group">
                            <label for="telefono">Teléfono:</label>
                            <input type="text" id="telefono" class="form-control" value="">
                        </div>
                        <div class="form-group">
                            <label for="email">E-mail:</label>
                            <input type="email" id="email" class="form-control" value="">
                        </div>
                        <div class="form-group">
                            <label for="acceso">Acceso:</label>
                            <input type="text" id="acceso" class="form-control" value="">
                        </div>
                        <div class="form-group">
                            <label for="usuario">Usuario:</label>
                            <input type="text" id="usuario" class="form-control" value="">
                        </div>
                        <div class="form-group">
                            <label for="password">Password:</label>
                            <input type="password" id="password" class="form-control" value="">
                        </div>
                        <div class="form-group botones">
                            <button type="button" class="btn btn-primary">Nuevo</button>
                            <button type="button" class="btn btn-success">Guardar</button>
                            <button type="button" class="btn btn-info">Editar</button>
                            <button type="button" class="btn btn-danger">Cancelar</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>