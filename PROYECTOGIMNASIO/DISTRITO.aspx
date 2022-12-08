<%@ Page Title="" Language="C#" MasterPageFile="~/menuprincipal.Master" AutoEventWireup="true" CodeBehind="DISTRITO.aspx.cs" Inherits="PROYECTOGIMNASIO.DISTRITO" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            margin-top: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    DISTRITO
    
    <br />
    <br />
    <br />
    <asp:Image ID="Image1" runat="server" CssClass="auto-style1" Height="86px" ImageUrl="~/images/DISTRITO.jpg" Width="179px" />
    <br />
    <asp:GridView ID="GridView1" runat="server">
    </asp:GridView>
    <br />
&nbsp; NOMBRE DISTRITO:&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TDistrito" runat="server"></asp:TextBox>
    <br />
    CODIGO DISTRITO:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TCodigodistrito" runat="server"></asp:TextBox>
    <br />
    <asp:Button ID="BAGREGARDISTRITO" runat="server" Height="44px" Text="AGREGAR" Width="84px" OnClick="BAGREGARDISTRITO_Click1" />
&nbsp;&nbsp;&nbsp;
    <asp:Button ID="BBORRARDISTRITO" runat="server" Height="45px" Text="BORRAR" Width="98px" OnClick="BBORRARDISTRITO_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="BMODIFICARDISTRITO" runat="server" Height="42px" Text="MODIFICAR" Width="108px" />
    
</asp:Content>
