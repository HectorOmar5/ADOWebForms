<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Create.aspx.cs" Inherits="ADOWebForms.Forms.Create" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div>
		<div>
			<hr />
			<h5><strong>Nombre: </strong> </h5>
			<asp:TextBox Font-Size="Medium" Font-Bold="true" ID="txtNombre" runat="server" required=""></asp:TextBox>
		</div>
		<div>
			<h5><strong>Clave: </strong> </h5>
			<asp:TextBox Font-Size="Medium" Font-Bold="true" ID="txtClave" runat="server" required=""></asp:TextBox>
		</div>
		<div>
			<hr />
			<asp:Button Font-Size="Medium" Font-Bold="true" CssClass="btn-success" ID="btnGuardar" runat="server" Text="Guardar" OnClick="btnGuardar_Click" />
		</div>
	</div>
</asp:Content>
