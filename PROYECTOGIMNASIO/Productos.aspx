<%@ Page Title="" Language="C#" MasterPageFile="~/menuprincipal.Master" AutoEventWireup="true" CodeBehind="Productos.aspx.cs" Inherits="PROYECTOGIMNASIO.Productos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    PRODUCTOS
     <asp:Image ID="Image1" runat="server" Height="202px" ImageUrl="~/images/PRODUCTOS.jpg" Width="352px" />
    <asp:GridView ID="datagrid" runat="server" CssClass="mydatagrid" PagerStyle-CssClass="pager"
        HeaderStyle-CssClass="header" RowStyle-CssClass="rows" AllowPaging="True" >
        </asp:GridView> 

</asp:Content>
