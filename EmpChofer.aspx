<%@ Page Title="Emp. Chofer" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EmpChofer.aspx.cs" Inherits="ControlDePeso.EmpChofer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br /><br />
    <h1>Empadronamiento del Chofer</h1>
    <br /><br />
    <div class="jumbotron">
    <div class="row">
        <div class="col-md-2">
            <asp:Label ID="MSJ_DNI" runat="server" Text="DNI:"></asp:Label>
        </div>
        <div class="col-md-10">
            <asp:TextBox ID="TXT_EMP_DNI" runat="server" Text="?? ??? ???"></asp:TextBox>
        </div>
    </div><br /><br />
    <div class="row">
        <div class="col-md-2">
            <asp:Label ID="MSJ_FOTO" runat="server" Text="FOTO:"></asp:Label>
        </div>
        <div class="col-md-10">
            <asp:Image ID="IMG_CHOFER" runat="server" />
        </div>
    </div><br /><br />
    <div class="row">
        <div class="col-md-2">
            <asp:Label ID="MSJ_NOMBRE" runat="server" Text="NOMBRE:"></asp:Label>
        </div>
        <div class="col-md-10">
            <asp:TextBox ID="TXT_EMP_NOMBRE" runat="server"></asp:TextBox>
        </div>
    </div><br /><br />
    <div class="row">
        <div class="col-md-2">
            <asp:Label ID="MSJ_APELLIDO" runat="server" Text="APELLIDO:"></asp:Label>
        </div>
        <div class="col-md-10">
            <asp:TextBox ID="TXT_EMP_APELLIDO" runat="server"></asp:TextBox>
        </div>
    </div><br /><br />
    <div class="row">
        <div class="col-md-2">
            <asp:Label ID="MSJ_SEGURO" runat="server" Text="SEGURO/ART:"></asp:Label>
        </div>
        <div class="col-md-10">
            <asp:TextBox ID="TXT_SEGURO" runat="server"></asp:TextBox>
        </div>
    </div>
    </div><br /><br />
    <asp:Button ID="BTN_EMP_CHOFER" runat="server" Text="Empadronar" OnClick="BTN_EMP_CHOFER_Click" />

</asp:Content>
