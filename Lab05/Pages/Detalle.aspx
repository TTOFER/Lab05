<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Detalle.aspx.cs" Inherits="Lab05.Pages.Detalle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Detalle</h1>

    <div>
        <span>Nombre Completo</span>
        <asp:TextBox ID="TxtNombre" runat="server" CssClass="form-control" Enabled="false" style="opacity: 0.4;"></asp:TextBox>
    </div>

    <div>
        <span>Email</span>
        <asp:TextBox ID="TxtEmail" runat="server" CssClass="form-control" Enabled="false" style="opacity: 0.4;"></asp:TextBox>
    </div>

    <div>
        <span>Fecha de Nacimiento</span>
        <asp:TextBox ID="TxtFechaNacimiento" runat="server" CssClass="form-control" Enabled="false" style="opacity: 0.4;"></asp:TextBox>
    </div>

    <div>
        <asp:Button ID="BtnEliminarSesion" runat="server" Text="Regresar"
            BackColor="#99CCFF" ForeColor="White"
            CssClass="btn btn-primary" OnClick="BtnEliminarSesion_Click"/>
    </div>
</asp:Content>
