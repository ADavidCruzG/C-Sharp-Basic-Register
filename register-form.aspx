<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register-form.cs" Inherits="register_form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Formnulario de registro</title>
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css" />
    <link rel="stylesheet" href="css/bootstrap-theme.min.css" type="text/css" />
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css" />
    <link rel="stylesheet" href="css/styles.css" type="text/css" />
    <script src="js/jquery-3.2.1.min.js" type="text/javascript"></script>
    <script src="js/bootstrap-3.3.7.min.js" type="text/javascript"></script>
</head>
<body>
    <form id="registerForm" runat="server">
        <div class="container">
            <div class="row margin-top-50">
                <div class="col-lg-3"></div>
                <div class="col-lg-6">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <h6 class="text-center">Formulario de registro básico</h6>
                        </div>
                        <div class="panel-body">
                            <div class="form-group">
                                <span class="input-icon">
                                    <asp:TextBox ID="txtUserName" runat="server" class="form-control" placeholder="Nombre de usuario"></asp:TextBox>
                                    <i class="fa fa-user"></i>
                                </span>
                            </div>
                            <div class="form-group">
                                <span class="input-icon">
                                    <asp:TextBox ID="txtPasssword" runat="server" class="form-control" placeholder="Contraseña" TextMode="Password"></asp:TextBox>
                                    <i class="fa fa-lock"></i>
                                </span>
                            </div>
                            <div class="form-group">
                                <span class="input-icon">
                                    <asp:TextBox ID="txtEmail" runat="server" class="form-control" placeholder="E-mail" TextMode="Email"></asp:TextBox>
                                    <i class="fa fa-at"></i>
                                </span>
                            </div>
                            <div class="form-group text-center">
                                <button id="btnRegister" runat="server" class="btn btn-sm btn-primary">
                                    <i class="fa fa-floppy-o"></i>
                                    <span class="hidden-xs"><b>Regístrese</b></span>
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
