<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register-form.aspx.cs" Inherits="register_form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Formnulario de registro</title>
    <link rel="stylesheet" href="css/bootstrap/bootstrap.min.css" type="text/css" />
    <link rel="stylesheet" href="css/bootstrap/bootstrap-theme.min.css" type="text/css" />
    <link rel="stylesheet" href="css/own/styles.css" type="text/css" />
    <script src="js/jquery-3.2.1.min.js" type="text/javascript"></script>
    <script src="js/bootstrap-3.3.7.min.js" type="text/javascript"></script>
</head>
<body>
    <div class="row margin-top-15">
        <div class="col-xs-6 col-xs-offset-3">
            <div class="panel panel-white">
                <div class="panel-heading">
                    <h5 class="panel-title">Formulario de registro básico</h5>
                </div>
                <div class="panel-body">
                    <form>
                        <div class="form-group">
                            <label class="control-label" for="inputUserName">Nombre de usuario</label>
                            <input id="inputUserName" class="form-control" placeholder="Nombre de usuario" type="text" />
                        </div>
                        <div class="form-group">
                            <label class="control-label" for="inputPasssword">Contraseña</label>
                            <input id="inputPasssword" class="form-control" placeholder="Contraseña" type="password" />
                        </div>
                        <div class="form-group">
                            <label class="control-label" for="inputEmail">E-mail</label>
                            <input id="inputEmail" class="form-control" placeholder="E-mail" type="email" />
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
