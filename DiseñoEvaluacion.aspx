<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DiseñoEvaluacion.aspx.cs" Inherits="RegistroNotas.DiseñoEvaluacion" %>

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
            width: 107px;
        }
        .auto-style7 {
            width: 273px;
        }
        .auto-style8 {
            font-size: medium;
        }
    </style>
</head>
<body style="background-color:gray">
    
    <form id="form1" runat="server">
        <p class="auto-style1">
            Registro de Notas</p>
        <p class="auto-style1">
            &nbsp;&nbsp;
            <img src="https://infotra.files.wordpress.com/2017/02/evaluacion2.png?w=530" alt="" width="200" height="200" />
            &nbsp;</p>
        <p class="auto-style2">
            Evaluación:</p>
        <p class="auto-style4">
            Ingrese el nombre de la evaluación y el porcentaje total de está</p>
        <table class="auto-style5">
            <tr>
                <td class="auto-style6">Nombre:</td>
                <td>
                    <asp:TextBox ID="TextNombreEvaluacion" runat="server" Width="189px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Porcentaje:</td>
                <td>
                    <asp:TextBox ID="TextPorcentajeEvaluacion" runat="server" Width="187px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <p class="auto-style8">
            Click en fijo si tiene un número fijo instancias o click en variable si estas cambian:</p>
        <table class="auto-style5">
            <tr>
                <td class="auto-style7">
                    <asp:Button ID="ButtonInstFijo" runat="server" Height="32px" Text="Fijo" Width="78px" OnClick="ButtonInstFijo_Click" />
                </td>
                <td>
                    <asp:Button ID="ButtonInstVariable" runat="server" Height="32px" Text="Variable" Width="86px" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>