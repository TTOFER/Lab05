<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Formulario.aspx.cs" Inherits="Lab05.Pages.Formulario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Formulario</h1>

    <div>
        <span>Nombre Completo</span>
        <asp:TextBox ID="TxtNombre" runat="server" CssClass="form-control"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RFVNombre" runat="server"
            ControlToValidate="TxtNombre" ErrorMessage="El nombre es requerido"
            CssClass="text-danger"></asp:RequiredFieldValidator>
    </div>

    <div>
        <span>Email</span>
        <asp:TextBox ID="TxtEmail" runat="server" CssClass="form-control"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RFVEmail" runat="server"
            ControlToValidate="TxtEmail" ErrorMessage="El Correo es requerido"
            CssClass="text-danger"></asp:RequiredFieldValidator>
    </div>

    <div>
        <span>Fecha de Nacimiento</span>
        <asp:TextBox ID="TxtFechaNacimiento" runat="server" CssClass="form-control"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RFVFechaNacimiento" runat="server"
            ControlToValidate="TxtFechaNacimiento" ErrorMessage="La fecha es requerida"
            CssClass="text-danger"></asp:RequiredFieldValidator>
    </div>

    <div>
        <asp:Button ID="BtnRegistrar" runat="server" Text="Registrar"
            BackColor="#99CCFF" ForeColor="White"
            CssClass="btn btn-primary" OnClick="BtnRegistrar_Click" />
    </div>
</asp:Content>
