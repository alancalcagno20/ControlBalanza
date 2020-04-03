<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="ControlDePeso._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <div class="row">
            <div class="col-md-2">
                <asp:Label ID="MSG_PAT" runat="server" Text="PATENTE"></asp:Label>
            </div>
            <div class="col-md-10">
                <asp:TextBox ID="TXT_PATENTE" runat="server" MaxLength="7" ToolTip="patente del camion"></asp:TextBox>&nbsp
                <asp:Button ID="BTN_VAL_PAT" runat="server" Text="Validar" OnClick="BTN_VAL_PAT_Click" />&nbsp  
                <asp:Label ID="MSG_VAL_PAT" runat="server" EnableTheming="True" Text="..."></asp:Label>&nbsp
                <asp:RequiredFieldValidator ID="VAL_PAT" runat="server" ControlToValidate="TXT_PATENTE" ErrorMessage="RequiredFieldValidator" Enabled="False">Completar patente</asp:RequiredFieldValidator>
            </div>           
            <br /><br />
        </div>
        <div class="row">
            <div class="col-md-2">
                <asp:Label ID="Label1" runat="server" Text="DNI"></asp:Label>
            </div>
            <div class="col-md-10">
                <asp:TextBox ID="TXT_DNI" runat="server" MaxLength="8"></asp:TextBox>&nbsp
                <asp:Button ID="BTN_VAL_DNI" runat="server" Text="Validar" OnClick="BTN_VAL_DNI_Click" />&nbsp
                <asp:Label ID="MSG_VAL_DNI" runat="server" EnableTheming="True">...</asp:Label>&nbsp
                <!--<asp:RequiredFieldValidator ID="VAL_DNI" runat="server" ControlToValidate="TXT_DNI" ErrorMessage="RequiredFieldValidator">Completar DNI</asp:RequiredFieldValidator>
                -->
            </div>
            <br /><br />
        </div>
        <h2>Destino</h2>
        <br /><br />
        <div class="row">
            <div class="col-md-2">
                <asp:Label ID="Label2" runat="server" Text="D1"></asp:Label>
            </div>
            <div class="col-md-10">
                BARRIO: <asp:TextBox ID="TXT_B1" runat="server"></asp:TextBox>
            </div>
        </div><br />
        <div class="row">
            <div class="col-md-2"></div>
            <div class="col-md-10">
                NUMERO DE LOTE: <asp:TextBox ID="TXT_NLOTE1" runat="server" Columns="5"></asp:TextBox>
            </div>
        </div><br /><br />
        <div class="row">
            <div class="col-md-2">
                <asp:Label ID="Label3" runat="server" Text="D2"></asp:Label>
            </div>
            <div class="col-md-10">
                BARRIO: <asp:TextBox ID="TXT_B2" runat="server"></asp:TextBox>
            </div>
        </div><br />
        <div class="row">
            <div class="col-md-2"></div>
            <div class="col-md-10">
                NUMERO DE LOTE: <asp:TextBox ID="TXT_NLOTE2" runat="server" Columns="5"></asp:TextBox>
            </div>           
        </div><br /><br />
        <div class="row">
            <div class="col-md-2">
                <asp:Label ID="Label4" runat="server" Text="D3"></asp:Label>
            </div>
            <div class="col-md-10">
                BARRIO: <asp:TextBox ID="TXT_B3" runat="server"></asp:TextBox>
            </div>
        </div><br />
        <div class="row">
            <div class="col-md-2"></div>
            <div class="col-md-10">
                NUMERO DE LOTE: <asp:TextBox ID="TXT_NLOTE3" runat="server" Columns="5"></asp:TextBox>
            </div>            
        </div><br /><br /><br />
        <!-- Botones para pruevas -->
        <p> Botones para pruevas </p>
        <a id="BTN_EMP_CAMION" href="EmpCamion" class="btn btn-default btn-lg">emp camion &raquo;</a>
        <a id="BTN_EMP_CHOFER" href="EmpChofer" class="btn btn-default btn-lg">emp chofer &raquo;</a>
        <a id="BTN_PESAJE" href="Pesaje" class="btn btn-default btn-lg">pesaje &raquo;</a>
</div>
</asp:Content>
