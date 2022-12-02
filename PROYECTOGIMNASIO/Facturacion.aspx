<%@ Page Title="" Language="C#" MasterPageFile="~/menuprincipal.Master" AutoEventWireup="true" CodeBehind="Facturacion.aspx.cs" Inherits="PROYECTOGIMNASIO.Facturacion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    FACTURACION<br />
    <br />
    CLIENTE:
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp; PRODUCTO:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;&nbsp; CANTIDAD:<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    <br />
    <div>

    <asp:GridView ID="datagrid" runat="server" CssClass="mydatagrid" PagerStyle-CssClass="pager"
        HeaderStyle-CssClass="header" RowStyle-CssClass="rows" AllowPaging="True" >
        </asp:GridView> 

    </div>

</asp:Content>
