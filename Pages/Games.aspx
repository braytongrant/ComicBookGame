<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Master.master" AutoEventWireup="true" CodeFile="Games.aspx.cs" Inherits="Pages_Games" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style2 {
            font-weight: normal;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        Games</p>
    <p>
        &nbsp;</p>
    <span class="auto-style2">    <asp:Label ID="Label1" runat="server" Text="Pre-purchase Thorn today!"></asp:Label>
    <br />
    Select a platform!<asp:RadioButtonList ID="RadioButtonList1" runat="server">
        <asp:ListItem>PC</asp:ListItem>
        <asp:ListItem>Mac</asp:ListItem>
        <asp:ListItem>Playstation 4</asp:ListItem>
        <asp:ListItem>Xbox One</asp:ListItem>
        <asp:ListItem>Wii U</asp:ListItem>
        <asp:ListItem>Atari 2600</asp:ListItem>
        <asp:ListItem>not linux</asp:ListItem>
    </asp:RadioButtonList>
    <br />
    Shipping address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <span class="auto-style2">
    <br />
    Billing address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <span class="auto-style2">
    <br />
    Email address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
    <br />
    Credit card number&nbsp;&nbsp;&nbsp; </span>
    <asp:TextBox ID="TextBox3" runat="server" ReadOnly="True"></asp:TextBox>
    <span class="auto-style2">
    <br />
    Experation date&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox7" runat="server" ReadOnly="True"></asp:TextBox>
    <br />
    Name on card&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
    <asp:TextBox ID="TextBox4" runat="server" ReadOnly="True"></asp:TextBox>
    <span class="auto-style2">
    <br />
    CVC on card&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
    <asp:TextBox ID="TextBox5" runat="server" ReadOnly="True" style="text-align: center"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Text="Accept" />
    <br />
    <br />
    </asp:Content>

