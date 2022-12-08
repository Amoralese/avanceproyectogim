<%@ Page Title="" Language="C#" MasterPageFile="~/menuprincipal.Master" AutoEventWireup="true" CodeBehind="Canton.aspx.cs" Inherits="PROYECTOGIMNASIO.Canton1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    CANTON
    <br />
    <br />
    <br />
    <asp:Image ID="Image1" runat="server" Height="158px" ImageUrl="~/images/CANTON.jpg" Width="337px" />
    <br />
    <br />
&nbsp;<br />
&nbsp;NOMBRE CANTON:&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TCantonnombre" runat="server"></asp:TextBox>
    <br />
    CODIGO CANTON:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TCodigocanton" runat="server"></asp:TextBox>
    <br />
&nbsp;<asp:GridView ID="GridView1" runat="server">
    </asp:GridView>
&nbsp;
    <br />
    <asp:Button ID="BCANTONAGREGAR" runat="server" Height="39px" Text="AGREGAR" Width="84px" OnClick="BCANTONAGREGAR_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="BCANTONBORRAR" runat="server" Height="39px"  Text="BORRAR" Width="84px" OnClick="BCANTONBORRAR_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="BCANTONMODIFICAR" runat="server" Height="40px" Text="MODIFICAR" Width="92px" />
    <br />
</asp:Content>
