<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="OnStock.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="styles/estilo0.css" rel="stylesheet" type="text/css" />
</head>
<body style="background-color:#cccccc;">
    <form id="form1" runat="server">
    <div class="centerLogin">
        <div style="text-align:center;height:45%">
            <img src="images/imgLogin.png" alt="OnStock" />
        </div><br />
        <div style="margin-left:50px;vertical-align:bottom">
            <table style="width:90%;text-align:left;">
                <tr>
                    <td style="width:15%">Usuario:</td>
                    <td style="width:15%"><asp:TextBox runat="server" ID="txtUsuario" CssClass="txtLogin"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Clave:</td>
                    <td><asp:TextBox runat="server" ID="txtClave" CssClass="txtLogin"></asp:TextBox></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button runat="server" ID="btnIngresar" Text="Ingresar" CssClass="btnLogin" />&nbsp;
                        <asp:Button runat="server" ID="btnCancelar" Text="Cancelar" CssClass="btnLogin" />
                    </td>
                </tr>
                <tr><td>&nbsp;</td></tr>
                <tr>
                    <td colspan="2">
                        <asp:HyperLink NavigateUrl="#" Text="Olvidó su clave?" runat="server" style="color:#ff0000;text-decoration:none;"></asp:HyperLink>
                    </td>
                </tr>
            </table>
        </div>
    </div>
    </form>
</body>
</html>
