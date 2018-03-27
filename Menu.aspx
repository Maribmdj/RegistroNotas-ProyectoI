<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="RegistroNotas.Menu" MasterPageFile="" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Registro de Notas</title>
    <style type="text/css">
        .auto-style2 {
            font-size: xx-large;
        }
        .auto-style3 {
            margin-left: 80px;
        }
        .auto-style4 {
            width: 202px;
            height: 27px;
            margin-left: 80px;
            margin-top: 15px;
        }
        .auto-style6 {
            width: 201px;
            height: 27px;
            margin-left: 80px;
            margin-top: 15px;
        }
        .auto-style7 {
            color: #FFFFFF;
        }
        .auto-style9 {
            margin-left: 80px;
            font-size: x-large;
        }
        </style>
</head>
<body style="height: 550px; background-color:#808080">
    &nbsp;<p class="auto-style3">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style2"><span class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Registro de Notas</span></span></p>
    <p class="auto-style3">
        <span class="auto-style2"><br />
        </span>
    </p>
    <p class="auto-style3">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <img src="https://i.pinimg.com/originals/f2/d9/09/f2d90965044cd5e146be3dd7c3f4727d.jpg" alt="" width="200" height="200" ></p>
    <p class="auto-style9">
        <span class="auto-style7">&nbsp;</span><br class="auto-style7" />
        <span class="auto-style7">Click en la opción que desea realizar:</span></p>
    <form id="form1" runat="server">
        <p class="auto-style4">
            <asp:Button ID="ButtonMantTablas" runat="server" BorderStyle="Double" Height="34px" Text="Mantenimiento" Width="202px" OnClick="ButtonMantTablas_Click" />
        </p>
        <p class="auto-style4">
            <asp:Button ID="ButtonDisEvaluacion" runat="server" BorderStyle="Double" Text="Diseño de Evaluación" Width="203px" Height="35px" OnClick="ButtonDisEvaluacion_Click" />
        </p>
        <p class="auto-style6">
            <asp:Button ID="ButtonRegistroN" runat="server" BorderStyle="Double" Text="Registro de Notas" Width="205px" Height="36px" OnClick="ButtonRegistroN_Click" />
        </p>
    </form>
</body>
</html>
