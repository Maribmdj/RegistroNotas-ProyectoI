<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EvaluacionFija.aspx.cs" Inherits="RegistroNotas.Evaluacion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style8 {
            text-align: center;
            font-size: xx-large;
            color: #FFFFFF;
        }
        .auto-style9 {
            width: 100%;
        }
        .auto-style10 {
            text-align: left;
            font-size: xx-large;
            color: #FFFFFF;
        }
        .auto-style12 {
            text-align: left;
            font-size: medium;
            color: #000000;
        }
        .auto-style13 {
            font-size: medium;
            color: #FFFFFF;
            width: 194px;
        }
    </style>
</head>
<body style="background-color:gray">

    <form id="form1" runat="server">
        <p class="auto-style8">
            Registro de Notas</p>
        <p class="auto-style8">
            <img src="https://infotra.files.wordpress.com/2017/02/evaluacion2.png?w=530" alt="" width="200" height="200" />
            &nbsp;</p>
        <p class="auto-style10">
            Evaluación:</p>
        <p class="auto-style12">
            Ingrese el número de instancias que desea realizar:</p>
        <table class="auto-style9">
            <tr>
                <td class="auto-style13">Cantidad de instancias:</td>
                <td>
                    <asp:TextBox ID="TextCantidadInst" runat="server" Width="142px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <p>
            <asp:Button ID="ButtonAceptar" runat="server" Text="Aceptar" />
        </p>
    </form>

</body>
</html>
