<%@ Page Title="" Language="C#" MasterPageFile="~/menuprincipal.Master" AutoEventWireup="true" CodeBehind="Facturacion.aspx.cs" Inherits="PROYECTOGIMNASIO.Facturacion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            text-align: left;
        }
        .auto-style2 {
            border: solid 2px black;
            min-width: 80%;
            margin-left: 0px;
            margin-right: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    FACTURACION
    <br />
    <br />
    <br />
    CLIENTE:&nbsp;&nbsp;<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    &nbsp;&nbsp;&nbsp; PRODUCTO:&nbsp; <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    &nbsp;&nbsp;&nbsp; CANTIDAD:&nbsp;&nbsp;
    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
    <br />
&nbsp;<div class="auto-style1">

        <asp:Button ID="Button1" runat="server" Height="37px" Text="Button" Width="104px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Height="33px" Text="Button" Width="105px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" Height="31px" Text="Button" Width="83px" />
        <br />
        <br />

     <asp:GridView ID="datagrid" runat="server" CssClass="auto-style2" PagerStyle-CssClass="pager"
 HeaderStyle-CssClass="header" RowStyle-CssClass="rows" AllowPaging="True" Height="197px" Width="541px" >
    </asp:GridView>

        
    </div>
    <br />
&nbsp;<br />

</asp:Content>
