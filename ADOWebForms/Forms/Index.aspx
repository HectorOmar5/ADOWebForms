<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="ADOWebForms.Forms.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<div>
    <div>
        <hr />
        <div>

            <asp:Label Font-Size="Medium" Font-Bold="true" ID="lblDropList" runat="server" Text="Estatus: "></asp:Label>
            <asp:DropDownList Font-Size="Medium" CssClass="bg-success" ID="DDlistMuestra" runat="server"></asp:DropDownList>
            <div>
                <hr> 
                     <asp:Button Font-Size="Medium" Font-Bold="true" CssClass="btn-info" ID="btnDetalles" runat="server" Text="Detalles" OnClick="btnDetalles_Click" />
                    <asp:Button Font-Size="Medium" Font-Bold="true" CssClass="btn-success" ID="btnAgregar" runat="server" Text="Agregar" OnClick="btnAgregar_Click" />
                    <asp:Button Font-Size="Medium" Font-Bold="true" CssClass="btn-warning" ID="btnActualizar" runat="server" Text="Actualizar" OnClick="btnActualizar_Click" />
                    <asp:Button Font-Size="Medium" Font-Bold="true" CssClass="btn-danger" ID="Eliminar" runat="server" Text="Eliminar" OnClick="Eliminar_Click" />
                </hr>
            </div>
        </div>
        </div>
    </div>
</asp:Content>
