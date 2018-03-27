<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CrearEstudiante.aspx.cs" Inherits="RegistroNotas.CrearEstudiante" %>

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
            width: 192px;
        }
        .auto-style8 {
            width: 192px;
            font-size: medium;
            color: #FFFFFF;
        }
    </style>
</head>
<body style="background-color:gray">
    <form id="form1" runat="server">
        <div class="auto-style1">
            Registro de Notas</div>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <img src="https://i.pinimg.com/236x/b7/20/1f/b7201f2571919a88b07d78ea326a6aa3--clip-art-banners.jpg" alt="" width="200" height="200" />
            &nbsp;</p>
        <p class="auto-style2">
            &nbsp;</p>
        <p class="auto-style2">
            Crear Estudiante:</p>
        <p class="auto-style3">
            Ingrese los datos para crear el estudiante:</p>
        <table class="auto-style4">
            <tr>
                <td class="auto-style5">Carné:</td>
                <td>
                    <asp:TextBox ID="TextCarne" runat="server" Width="248px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Nombre:</td>
                <td>
                    <asp:TextBox ID="TextNombre" runat="server" Width="246px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Apellidos:</td>
                <td>
                    <asp:TextBox ID="TextApellidos" runat="server" Width="246px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Email:</td>
                <td>
                    <asp:TextBox ID="TextEmail" runat="server" Width="246px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Telefono:</td>
                <td>
                    <asp:TextBox ID="TextTelefono" runat="server" Width="245px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <p>
            <asp:Button ID="ButtonCrearEstudiante" runat="server" Height="37px" Text="Crear" Width="103px" />
        </p>
    </form>
</body>
</html>
