<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Master.master" AutoEventWireup="true" CodeFile="purchase.aspx.cs" Inherits="Pages_purchase" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .auto-style2 {
            font-weight: normal;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <span class="auto-style2">
    <asp:Label ID="Label1" runat="server" Text="Choose a game:"></asp:Label>
    <br />
    <asp:RadioButtonList ID="RadioButtonList2" runat="server">
        <asp:ListItem>Comic Run</asp:ListItem>
        <asp:ListItem>Rayman</asp:ListItem>
        <asp:ListItem>Call of Duty Advanced Witchcraft</asp:ListItem>
    </asp:RadioButtonList>
    <br />Select a platform!<asp:RadioButtonList ID="RadioButtonList1" runat="server">
        <asp:ListItem>PC</asp:ListItem>
        <asp:ListItem>Mac</asp:ListItem>
        <asp:ListItem>Playstation 4</asp:ListItem>
        <asp:ListItem>Xbox One</asp:ListItem>
        <asp:ListItem>Wii U</asp:ListItem>
        <asp:ListItem>Atari 2600</asp:ListItem>
        <asp:ListItem>not Linux</asp:ListItem>
    </asp:RadioButtonList>
    <br />Shipping address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <br />
    </span>
    <asp:TextBox ID="TextBox1" runat="server" CssClass="purchasetb"></asp:TextBox>
    <span class="auto-style2">
    <br />
    Billing address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
    </span>
    <asp:TextBox ID="TextBox2" runat="server" CssClass="purchasetb"></asp:TextBox>
    <span class="auto-style2">
    <br />
    Email address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <br />
    <asp:TextBox ID="TextBox6" runat="server" CssClass="purchasetb"></asp:TextBox>
    <br />
    Credit card number&nbsp;&nbsp;&nbsp; <br />
    </span>
    <asp:TextBox ID="TextBox3" runat="server" ReadOnly="True" CssClass="tb"></asp:TextBox>
    <span class="auto-style2">
    <br />
    Experation date&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <asp:TextBox ID="TextBox7" runat="server" ReadOnly="True" CssClass="purchasetb"></asp:TextBox>
    <br />
    Name on card&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
    </span>
    <asp:TextBox ID="TextBox4" runat="server" ReadOnly="True" CssClass="purchasetb"></asp:TextBox>
    <span class="auto-style2">
    <br />
    CVC on card&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
    </span>
    <asp:TextBox ID="TextBox5" runat="server" ReadOnly="True" style="text-align: center" CssClass="purchasetb"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Text="Accept" OnClick="Button1_Click" />
</asp:Content>

