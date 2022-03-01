<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="bpn_test_sso_netfwork_webform_1.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>

    <h3>Hello, <asp:Label ID="Label1" runat="server" Text=""></asp:Label>!</h3>

    <h3>Your application description page.</h3>
    <p>Use this area to provide additional information.</p>

    <p>
        <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
    </p>
</asp:Content>
