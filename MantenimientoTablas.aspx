<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MantenimientoTablas.aspx.cs" Inherits="RegistroNotas.MantenimientoTablas" %>

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
            height: 38px;
        }
        .auto-style2 {
            color: #FFFFFF;
        }
        .auto-style3 {
            color: #FFFFFF;
            font-size: x-large;
        }
        .auto-style5 {
            color: #000000;
            font-size: large;
        }
        .auto-style6 {
            font-size: xx-large;
        }
        </style>
</head>
<body style = "background-color:gray">
    &nbsp;<div class="auto-style1">
            Registro de Notas</div>
        <p class="auto-style2">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="http://1.bp.blogspot.com/-pXrd1OwPXzg/Tpcg5Si33qI/AAAAAAAAAAU/grwUdUYvbz0/s1600/2011+10+13+animados+gif+matematicas+Pizarra+con+patitos+clipdonboard.gif" alt="" width="200" height="200" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
    <p>
        &nbsp;</p>
    <form id="form1" runat="server">
        <p class="auto-style3">
            <span class="auto-style6">Mantenimiento de tablas</span><strong>:</strong></p>
        <p class="auto-style5">
            Click en la tabla que desea modificar:</p>
        <p class="auto-style3">
            <asp:Button ID="ButtonPeriodo" runat="server" Height="36px" Text="Período" Width="131px" OnClick="ButtonPeriodo_Click" />
        </p>
        <p class="auto-style3">
            <asp:Button ID="ButtonGrupo" runat="server" Height="36px" Text="Grupo" Width="128px" OnClick="ButtonGrupo_Click" />
        </p>
        <p class="auto-style3">
            <asp:Button ID="ButtonEstudiantes" runat="server" Height="34px" Text="Estudiantes" Width="124px" OnClick="ButtonEstudiantes_Click" />
        </p>
    </form>
</body>
</html>
