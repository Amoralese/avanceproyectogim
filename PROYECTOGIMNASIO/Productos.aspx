<%@ Page Title="" Language="C#" MasterPageFile="~/menuprincipal.Master" AutoEventWireup="true" CodeBehind="Productos.aspx.cs" Inherits="PROYECTOGIMNASIO.Productos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            border: solid 2px black;
            min-width: 80%;
            margin-right: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    PRODUCTOS<br />
    <br />
&nbsp;<asp:Image ID="Image1" runat="server" Height="202px" ImageUrl="~/images/PRODUCTOS.jpg" Width="352px" />
    <asp:GridView ID="datagrid" runat="server" CssClass="auto-style1" PagerStyle-CssClass="pager"
        HeaderStyle-CssClass="header" RowStyle-CssClass="rows" AllowPaging="True" Height="213px" Width="386px" >
        </asp:GridView> 

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    INGRESE PRODUCTO:&nbsp;
    <asp:TextBox ID="TProducto" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; CODIGO PRODUCTO:&nbsp;
    <asp:TextBox ID="TCodigoproducto" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp; PRECIO PRODUCTO&nbsp;&nbsp;
    <asp:TextBox ID="TPrecio" runat="server"></asp:TextBox>
    <br />

&nbsp;<br />
&nbsp;&nbsp;&nbsp;
    <asp:Button ID="BAGREGARPRODUCTO" runat="server" Height="31px" Text="AGREGAR" Width="93px" OnClick="BAGREGARPRODUCTO_Click" />
&nbsp;&nbsp;&nbsp;
    <asp:Button ID="BBORRARPRODUCTO" runat="server" Height="27px" Text="BORRAR" Width="92px" OnClick="BBORRARPRODUCTO_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="BMODIFICARPRODUCTO" runat="server" Height="26px" Text="MODIFICAR" Width="79px" />
    <br />
    <br />

</asp:Content>
