<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistroUsuarios.aspx.cs" Inherits="BiblioTechWebAplicada2.RegistroUsuarios" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta lang="es-ES">
    <title>Registro de usuarios</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>

    <!--Inclusión de Bootstrap 4.0.0 CDN-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous"/>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
</head>
<body>

    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <a class="navbar-brand" href="#">BiblioTech</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarText">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item">
                    <a class="nav-link" href="#">Inicio</a>
                </li>
                <li class="nav-item active">
                    <a class="nav-link" href="#">Usuarios <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Libros</a>
                </li>
            </ul>
            <span class="navbar-text">
                <a class="" href="#">Salir de sesión</a>
            </span>
        </div>
    </nav>


    <header class="text-center">
        <h1 class="display-1">BiblioTech</h1>
    </header>

    <div class="container-fluid">
        
        
        <div class="page-header col-sm-12">
            <h1>Registro de usuarios</h1>
        </div>
        <br />

        <!--Formulario de registro de usuarios-->
        <div class="col-xs-12 col-sm-8 col-md-6 col-lg-5">
            <form runat="server">

                <div class="form-group">
                    <label for="nombre">Nombre</label>
                    <input type="text" class="form-control" id="nombre" autocomplete="off" name="nombre" placeholder=""/>
                </div>

                <div class="form-group">
                    <label for="nombre_usuario">Nombre de usuario</label>
                    <input type="text" class="form-control" id="nombre_usuario" autocomplete="off" name="nombre_usuario" placeholder=""/>
                </div>

                <div class="form-group">
                    <label for="contrasena">Contraseña</label>
                    <input type="password" class="form-control" id="contrasena" autocomplete="off" name="contrasena" placeholder=""/>
                </div>

                <div class="form-group">
                    <label for="confirmar_contrasena">Confirmar contraseña</label>
                    <input type="password" class="form-control" id="confirmar_contrasena" autocomplete="off" name="confirmar_contrasena" placeholder=""/>
                </div>
                        
                <div class="form-group">
                    <label for="select_cargo">Cargo</label>
                    <select class="form-control" id="select_cargo">
                        <option>Bibliotecario</option>
                        <option>Administrador</option>
                    </select>
                </div>

                <!--div class="form-group">
                    <div class="input-group">
                        <span class="input-group-addon">Usuario</span>
                        <input type="text" class="form-control" id="usuario" autocomplete="off" name="usaurio" placeholder=".">
                    </div>
                </div-->

                <br/>
                <div class="text-center">
                    <input type="submit" class="btn btn-primary btn-lg" value="Guardar" name="guardar"/>
                </div>
                        
            </form>
        </div>
    </div>

    <br/>
    <br/>
    <br/>
    <br/>

    <footer>
        <div class="panel-footer bg-primary"><p class="text-center">BiblioTech Web Version. 2017.</p></div>
    </footer>



</body>
</html>
