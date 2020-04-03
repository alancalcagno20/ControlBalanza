<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Pesaje.aspx.cs" Inherits="ControlDePeso.Pesaje" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br /><br />
    <h1>Pesaje</h1>
    <br /><br />
    <div class="row">
        <div class="col-md-2">
            <asp:Label ID="MSJ_PAT1" runat="server" Text="PATENTE:"></asp:Label>
        </div>
        <div class="col-md-10">
            <asp:Label ID="LAB_PAT" runat="server" Text="?? ??? ??"></asp:Label>
        </div>
    </div><br /><br />
    <div class="row">
        <div class="col-md-2">
            <asp:Label ID="MSG_TIPO_CAMION" runat="server" Text="TIPO DE CAMION:"></asp:Label>
        </div>
        <div class="col-md-10">
            <asp:Label ID="LAB_TIPO_CAMION" runat="server" Text="?????"></asp:Label>
        </div>
    </div><br /><br />
    <div class="row">
        <div class="col-md-2">
            <asp:Label ID="MSJ_ADVERTENCIAS" runat="server" Text="ADVERTENCIAS:"></asp:Label>
        </div>
        <div class="col-md-10">
            <asp:Label ID="LAB_ADVERTENCIAS" runat="server" Text="?"></asp:Label>
        </div>
    </div><br /><br />
    <!-- Codigo en base al numero de ejes -->
    <asp:Button ID="BTN_INGRESO" runat="server" Text="Ingreso"  />
</asp:Content>
