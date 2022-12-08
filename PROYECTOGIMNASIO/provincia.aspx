<%@ Page Title="" Language="C#" MasterPageFile="~/menuprincipal.Master" AutoEventWireup="true" CodeBehind="PROVINCIA.aspx.cs" Inherits="PROYECTOGIMNASIO.PROVINCIA" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    PROVINCIA

    <br />
    <br />
    <br />
    <asp:Image ID="Image1" runat="server" Height="158px" ImageUrl="~/images/PROVINCIAS.jpg" Width="203px" />
    <br />
    <br />
    <br />
    NOMBRE PROVINCIA:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TPROVINCIA" runat="server"></asp:TextBox>
    <br />
    CODIGO PROVINCIA:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TCodigoprovincia" runat="server"></asp:TextBox>
    <br />
&nbsp;<asp:GridView ID="GridView1" runat="server">
    </asp:GridView>
    <br />
    <asp:Button ID="BINGRESARPROVINCIA" runat="server" Height="44px" OnClick="BINGRESARPROVINCIA_Click" Text="INGRESAR" Width="106px" />
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="BBORRARPROVINCIA" runat="server" Height="41px" OnClick="BBORRARPROVINCIA_Click" Text="BORRAR" Width="105px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="BModificarprovincia" runat="server" Height="36px" Text="MODIFICAR" Width="118px" />
    <br />

</asp:Content>
