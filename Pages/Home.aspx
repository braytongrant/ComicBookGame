<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Master.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Pages_Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            text-align: left;
            width: 605px;
            margin-left: 36px;
            font-weight: normal;
        }
        .auto-style2 {
            text-align: center;
            width: 605px;
            margin-left: 36px;
        }
        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="auto-style2">
        Welcome to Our website</p>
&nbsp;
    <p class="auto-style1">
        Welcome to www.corpcorpcorporg.com the premier comic book gaming website. Here we have a wide variety of comic books and our most popular game <em>Comic Run</em>. 
        You can learn more about our company and recieve contact information in the about us section. 
        You can also play some of our wide and growing selection of games and order them from the shop. 
        You can also reedem codes you recieve from the games in the redeem section to get free comics or free games. 
        We here at Corp Corp Corp Org hope you enjoy the many features we have to offer.</p>
    
    <br />
    <asp:Image ID="Image1" runat="server" CssClass="logo" ImageUrl="~/Images/logo.png" />
    <br />

    

    </asp:Content>

