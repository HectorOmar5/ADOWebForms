<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Details.aspx.cs" Inherits="ADOWebForms.Forms.Details" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <hr />
    <div>
        <h><strong>ID: </strong></h>
        <asp:Label Font-Size="Medium" ID="idEst" runat="server" Text="ID" required=""></asp:Label>
    </div>
    <div>
        <h><strong>Nombre: </strong></h>
        <asp:Label Font-Size="Medium" ID="Nombre" runat="server" Text="Nombre" required=""></asp:Label>
    </div>
    <div>
        <h><strong>Clave: </strong></h>
        <asp:Label Font-Size="Medium" ID="Clave" runat="server" Text="Clave" required=""></asp:Label>
    </div>
</asp:Content>
