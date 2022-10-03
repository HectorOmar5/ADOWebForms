<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Delete.aspx.cs" Inherits="ADOWebForms.Forms.Delete" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <hr />
    <div>
        <h><strong>ID: </strong></h>
        <asp:Label Font-Size="Medium" ID="idEst" runat="server" Text="ID"></asp:Label>
    </div>
    <div>
        <h><strong>Nombre: </strong></h>
        <asp:Label Font-Size="Medium" ID="Nombre" runat="server" Text="Nombre"></asp:Label>
    </div>
    <div>
        <h><strong>Clave: </strong></h>
        <asp:Label Font-Size="Medium" ID="Clave" runat="server" Text="Clave"></asp:Label>
    </div>
    <div>
        <asp:Button CssClass="btn-danger" Font-Bold="true" Font-Size="Medium" ID="btnEliminar" runat="server" Text="Eliminar" OnClick="btnEliminar_Click" />
    </div>
</asp:Content>
