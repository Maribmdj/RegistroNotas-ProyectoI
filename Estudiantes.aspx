<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Estudiantes.aspx.cs" Inherits="RegistroNotas.Estudiantes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: xx-large;
            color: #FFFFFF;
        }
        .auto-style2 {
            font-size: x-large;
            color: #FFFFFF;
        }
        .auto-style3 {
            font-size: large;
            color: #000000;
        }
    </style>
</head>
<body style="background-color:gray">
    &nbsp;<form id="form1" runat="server">
        <div class="auto-style1">
            Registro de Notas</div>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <img src="https://i.pinimg.com/236x/b7/20/1f/b7201f2571919a88b07d78ea326a6aa3--clip-art-banners.jpg" alt="" width="200" height="200" />&nbsp; </p>
        <p>
            &nbsp;</p>
        <p class="auto-style2">
            Cambios en el estudiante:</p>
        <p class="auto-style3">
            &nbsp;Click en la opción que desea realizar:</p>
        <p class="auto-style3">
            <asp:Button ID="ButtonCrear" runat="server" Height="31px" Text="Crear" Width="122px" OnClick="ButtonCrear_Click" />
        </p>
        <p class="auto-style3">
            <asp:Button ID="ButtonModificar" runat="server" Height="27px" OnClick="ButtonModificar_Click" Text="Modificar" Width="120px" />
        </p>
        <p class="auto-style3">
            <asp:Button ID="ButtonEliminar" runat="server" Height="31px" Text="Eliminar" Width="116px" OnClick="ButtonEliminar_Click" />
        </p>
    </form>
</body>
</html>
