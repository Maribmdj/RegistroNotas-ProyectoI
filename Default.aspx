<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="RegistroNotas._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">



    <br />
    <br />
    <span style="color: #FFFFFF; font-size: xx-large"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Registro de Notas</strong></span><br />
    <br />
    <br />
    <br />
&nbsp;&nbsp;&nbsp;
<table style="width: 35%; border: 1px solid #808080">
    <tr>
        <td style="width: 175px; color: #FFFFFF;">Usuario:</td>
        <td style="width: 198px">
            <asp:TextBox ID="TextUsuario" runat="server" Width="201px" OnTextChanged="TextUsuario_TextChanged"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td style="width: 175px; color: #FFFFFF;">Contraseña:</td>
        <td style="width: 198px">
            <asp:TextBox ID="TextContrasenna" runat="server" Width="200px" OnTextChanged="TextContrasenna_TextChanged" TextMode="Password"></asp:TextBox>
        </td>
    </tr>
</table>
    <br />
    <br />
    <br />
<br />
<asp:Button ID="ButtonAceptar" runat="server" Text="Aceptar" OnClick="Button1_Click" />
<br />
<br />
<asp:Label ID="LabelError" runat="server" ForeColor="Red" Text="Usuario o contraseña incorrectos" Visible="False"></asp:Label>
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />



</asp:Content>
