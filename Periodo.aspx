<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Periodo.aspx.cs" Inherits="RegistroNotas.Periodo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            color: #FFFFFF;
            font-size: xx-large;
        }
        .auto-style2 {
            font-size: x-large;
            color: #FFFFFF;
        }
    </style>
</head>
<body style="background-color:gray">
    &nbsp;<form id="form1" runat="server">
        <div class="auto-style1">
            Registro de Notas</div>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <img src="http://3.bp.blogspot.com/-GVhFx_DaIoM/UI7CQMKGOkI/AAAAAAAAB6o/OcYnNkdg7dU/s1600/Escuela.jpg" alt="" width="200"  height="200" /></p>
        <p class="auto-style2">
            Cambios en el período:</p>
        <p>
            &nbsp;&nbsp;Click en la opción que desea realizar:</p>
        <p>
            <asp:Button ID="ButtonCrear" runat="server" Height="32px" Text="Crear" Width="115px" OnClick="ButtonCrear_Click" />
        </p>
        <p>
            <asp:Button ID="ButtonModificar" runat="server" Height="34px" Text="Modificar" Width="112px" OnClick="ButtonModificar_Click" />
        </p>
        <p>
            <asp:Button ID="ButtonAnular" runat="server" Height="33px" Text="Anular" Width="111px" OnClick="ButtonAnular_Click" />
        </p>
        <p>
            <asp:Button ID="ButtonFinalizar" runat="server" Height="35px" Text="Finalizar" Width="110px" OnClick="ButtonFinalizar_Click" />
        </p>
    </form>
</body>
</html>
