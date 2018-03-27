<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ModificarPeriodo.aspx.cs" Inherits="RegistroNotas.ModificarPeriodo" %>

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
            text-align: left;
            font-size: x-large;
            color: #FFFFFF;
        }
        .auto-style4 {
            text-align: left;
            font-size: medium;
            color: #000000;
        }
        .auto-style5 {
            width: 100%;
        }
        .auto-style6 {
            color: #FFFFFF;
            width: 166px;
        }
        .auto-style7 {
            margin-left: 40px;
        }
    </style>
</head>
<body style="background-color:gray">
    &nbsp;<form id="form1" runat="server">
        <div class="auto-style1">
            <p class="auto-style7">
            Registro de Notas</p>
        </div>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <img src="http://3.bp.blogspot.com/-GVhFx_DaIoM/UI7CQMKGOkI/AAAAAAAAB6o/OcYnNkdg7dU/s1600/Escuela.jpg" alt="" width="200" height="200" /></p>
        <p class="auto-style2">
            Modificar Período</p>
        <p class="auto-style4">
            Escriba el nombre del período y los datos a modificar:</p>
        <table class="auto-style5">
            <tr>
                <td class="auto-style6">Nombre:</td>
                <td>
                    <asp:TextBox ID="TextNombre" runat="server" Width="225px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Fecha de inicio:</td>
                <td>
                    <asp:TextBox ID="TextFechaInicio" runat="server" Width="225px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Fecha de fin:</td>
                <td>
                    <asp:TextBox ID="FechaFin" runat="server" Width="225px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <p>
            <asp:Button ID="ButtonModificar" runat="server" Height="34px" Text="Modificar" Width="111px" />
        </p>
    </form>
</body>
</html>
