<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Edit.aspx.cs" Inherits="ADOWebForms.Forms.Edit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <hr />
    <div>
        <h5><strong>ID:</strong></h5>
        <asp:Label Font-Size="Medium" Font-Bold="true" ID="idEst" runat="server" Text="ID" required=""></asp:Label>
    </div>
    <div>
        <h5><strong>Nombre:</strong></h5>
        <asp:TextBox Font-Size="Medium" Font-Bold="true" ID="Nombre" runat="server" Text="Nombre" required=""></asp:TextBox>
    </div>
    <div>
             <h5><strong>Clave:</strong></h5>
             <asp:TextBox Font-Bold="true" Font-Size="Medium" ID="Clave" runat="server" Text="Clave" required=""></asp:TextBox>
    </div>
    <div>
        <hr />
        <asp:Button Font-Size="Medium" Font-Bold="true" CssClass="btn-warning" ID="btnActualizar" runat="server" Text="Actualizar" OnClick="btnActualizar_Click" />
    </div>
</asp:Content>
