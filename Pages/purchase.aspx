<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPages/Master.master" AutoEventWireup="false" CodeFile="purchase.aspx.vb" Inherits="Pages_purchase" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label1" runat="server" Text="Pre-purchase Thorn today!"></asp:Label>
    <br />
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <br />
    <br />
    Select a platform!<asp:RadioButtonList ID="RadioButtonList1" runat="server">
        <asp:ListItem>PC</asp:ListItem>
        <asp:ListItem>MAC</asp:ListItem>
        <asp:ListItem>Playstation 4</asp:ListItem>
        <asp:ListItem>Xbox One</asp:ListItem>
        <asp:ListItem>Wii U</asp:ListItem>
    </asp:RadioButtonList>
    <br />
    Shipping Information<br />
    <br />
    <br />
</asp:Content>

