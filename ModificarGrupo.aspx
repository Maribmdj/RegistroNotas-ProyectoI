<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ModificarGrupo.aspx.cs" Inherits="RegistroNotas.ModificarGrupo" %>

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
            font-size: medium;
            color: #FFFFFF;
            width: 139px;
        }
        .auto-style6 {
            width: 139px;
            color: #FFFFFF;
        }
    </style>
</head>
<body style="background-color:gray">
    &nbsp;<form id="form1" runat="server">
        <div class="auto-style1">
            Registro de Notas</div>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <img src="https://png.pngtree.com/element_origin_min_pic/16/09/11/1257d4e4c9c7186.jpg" alt="" width="200" height="200" /></p>
        <p class="auto-style2">
            &nbsp;</p>
        <p class="auto-style2">
            &nbsp;</p>
        <p class="auto-style2">
            Modificar grupo:</p>
        <p class="auto-style3">
            Ingrese los datos para modificar el grupo:</p>
        <table class="auto-style4">
            <tr>
                <td class="auto-style5">Nombre Curso:</td>
                <td>
                    <asp:TextBox ID="TextNombreCurso" runat="server" Width="217px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Código Curso:</td>
                <td>
                    <asp:TextBox ID="TextCodigoCurso" runat="server" Width="215px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <p>
            <asp:Button ID="ButtonModificarGrupo" runat="server" Text="Modificar" Height="37px" Width="92px" />
        </p>
    </form>
</body>
</html>
