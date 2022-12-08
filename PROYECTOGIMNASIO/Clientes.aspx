<%@ Page Title="" Language="C#" MasterPageFile="~/menuprincipal.Master" AutoEventWireup="true" CodeBehind="Clientes.aspx.cs" Inherits="PROYECTOGIMNASIO.Clientes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<asp:Image ID="Image1" runat="server" Height="202px" ImageUrl="~/images/CLIENTES.jpg" Width="352px" />
    <br />
    <br />
    <br />
&nbsp;&nbsp; NOMBRE CLIENTE:&nbsp;
    <asp:TextBox ID="TCliente" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp; APELLIDO CLIENTE:&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TApellido" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp; TELEFONO:&nbsp;
    <asp:TextBox ID="TTelefono" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
    <br />
    <br />
    NUMERO USUARIO&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TUsuario" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp; CODIGO:&nbsp;
    <asp:TextBox ID="TCodigo" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server">
    </asp:GridView>
    <br />
    <asp:Button ID="BAGREGARCLIENTES" runat="server" Height="32px" Text="AGREGAR" Width="98px" OnClick="BAGREGARCLIENTES_Click" />
&nbsp;&nbsp;&nbsp;
    <asp:Button ID="BBORRARCLIENTES" runat="server" Height="29px" Text="BORRAR" Width="118px" OnClick="BBORRARCLIENTES_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="BMODIFICARCLIENTES" runat="server" Height="28px" Text="MODIFICAR" Width="104px" />
    <br />
&nbsp;<br />
    <br />
    <br />
    <br />
<br />
    <br />
<br />
&nbsp;
</asp:Content>
