<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EmpCamion.aspx.cs" Inherits="ControlDePeso.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br /><br />
    <h1>Empadronamiento de Camión</h1>
    <br /><br />
    <div class="row">
        <div class="col-md-2">
            <asp:Label ID="MSJ_PATENTE" runat="server" Text="PATENTE:"></asp:Label>
        </div>
        <div class="col-md-10">
            <asp:TextBox ID="TXT_EMP_PATENTE" runat="server" Text="?? ??? ??"></asp:TextBox>
        </div>
    </div><br /><br />
    <div class="row">
        <div class="col-md-2">
            <asp:Label ID="MSJ_TIPO_CAMION" runat="server" Text="TIPO DE CAMION:"></asp:Label>
        </div>
        <div class="col-md-10">
            <!-- Colocar opciones de tipos de camiones -->
        </div>
    </div><br /><br />
    <div class="row">
        <div class="col-md-2">
            <asp:Label ID="MSJ_SEGURO" runat="server" Text="SEGURO:"></asp:Label>
        </div>
        <div class="col-md-10">
            <asp:TextBox ID="TXT_EMP_SEGURO" runat="server"></asp:TextBox>
        </div>
    </div><br /><br />
    <div class="row">
        <div class="col-md-2">
            <asp:Label ID="MSJ_VTV" runat="server" Text="VTV:"></asp:Label>
        </div>
        <div class="col-md-10">
            <asp:TextBox ID="TXT_EMP_VTV" runat="server"></asp:TextBox>
        </div>
    </div><br /><br />
    
    <asp:Button ID="BTN_EMP_CAMION" runat="server" Text="Empadronar" />

</asp:Content>
