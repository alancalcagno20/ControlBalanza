<%@ Page Title="PASE UNICO" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PaseUnico.aspx.cs" Inherits="ControlDePeso.PaseUnico" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br /><br />
    <h1>PASE UNICO</h1>
    <br /><br />
    <div class="jumbotron">
    <div class="row">
        <div class="col-md-2">
            <asp:Label ID="LBL_PATENTE" runat="server" Text="PATENTE:"></asp:Label>
        </div>
        <div class="col-md-10">
            <asp:Label ID="LBL_PAT" runat="server" ></asp:Label>
        </div>
    </div>
    </div>
</asp:Content>
