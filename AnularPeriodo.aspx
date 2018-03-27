<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AnularPeriodo.aspx.cs" Inherits="RegistroNotas.AnularPeriodo" %>

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
            color: #FFFFFF;
            font-size: x-large;
        }
        .auto-style4 {
            text-align: left;
            color: #000000;
            font-size: medium;
        }
        .auto-style5 {
            width: 100%;
        }
        .auto-style6 {
            color: #FFFFFF;
            width: 124px;
        }
    </style>
</head>
<body style="background-color:gray">
    &nbsp;<form id="form1" runat="server">
        <div class="auto-style1">
            Registro de Notas</div>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <img src="http://3.bp.blogspot.com/-GVhFx_DaIoM/UI7CQMKGOkI/AAAAAAAAB6o/OcYnNkdg7dU/s1600/Escuela.jpg" alt="" width="200" height="200" /></p>
        <p class="auto-style2">
            Anular Período</p>
        <p class="auto-style4">
            Ingrese el nombre del período que desea anular:</p>
        <table class="auto-style5">
            <tr>
                <td class="auto-style6">Nombre:</td>
                <td>
                    <asp:TextBox ID="TextNombrePeriodo" runat="server" Width="256px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <p>
            <asp:Button ID="ButtonAnular" runat="server" Text="Anular" />
        </p>
    </form>
</body>
</html>
