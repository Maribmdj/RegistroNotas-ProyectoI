<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CrearEvaluacionFija.aspx.cs" Inherits="RegistroNotas.CrearEvaluacionFija" %>

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
            font-size: medium;
            color: #000000;
        }
        .auto-style4 {
            width: 100%;
        }
        .auto-style5 {
            color: #FFFFFF;
            width: 149px;
        }
    </style>
</head>
<body style="background-color:gray">
    <form id="form1" runat="server">
        <div class="auto-style1">
            Registro de Notas</div>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <img src="https://infotra.files.wordpress.com/2017/02/evaluacion2.png?w=530" alt="" height="200" width="200" /></p>
        <p class="auto-style2">
            Evaluacion:</p>
        <p class="auto-style3">
            &nbsp;Escriba el nombre y el porcentaje de la evaluación:</p>
        <table class="auto-style4">
            <tr>
                <td class="auto-style5">Nombre:</td>
                <td>
                    <asp:TextBox ID="TextNombre" runat="server" Width="172px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Porcentaje:</td>
                <td>
                    <asp:TextBox ID="TextPorcentaje" runat="server" Width="170px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Agregar" />
        </p>
    </form>
</body>
</html>
