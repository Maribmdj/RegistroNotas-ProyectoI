<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CrearPeriodo.aspx.cs" Inherits="RegistroNotas.CrearPeriodo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style4 {
            width: 120px;
            color: #FFFFFF;
        }
        .auto-style5 {
            width: 699px;
        }
        .auto-style7 {
            font-size: xx-large;
            color: #FFFFFF;
        }
        .auto-style9 {
            height: 52px;
            text-align: center;
            margin-left: 5px;
        }
        .auto-style10 {
            font-size: x-large;
            color: #FFFFFF;
        }
        .auto-style11 {
            font-size: medium;
            color: #000000;
        }
    </style>
</head>
<body style="background-color:gray">
    &nbsp;<form id="form1" runat="server">
        <p class="auto-style9">
            <span class="auto-style7">Registro de Notas</span></p>
        <p class="auto-style9">
    <img src="http://3.bp.blogspot.com/-GVhFx_DaIoM/UI7CQMKGOkI/AAAAAAAAB6o/OcYnNkdg7dU/s1600/Escuela.jpg" alt="" width="200" height="200" /></p>
        <span class="auto-style10">
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        Crear Período<br />
        <br />
        </span><span class="auto-style11">Ingrese los datos para crear el período:</span><br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">Nombre:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="NombrePeriodo" runat="server" Width="290px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Fecha de inicio:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="FechaInicio" runat="server" Width="290px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Fecha de fin:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox1" runat="server" Width="287px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
        <asp:Button ID="ButtonIngresar" runat="server" Height="37px" Text="Ingresar" Width="102px" />
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
