﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Master.master" AutoEventWireup="true" CodeFile="Redeem.aspx.cs" Inherits="Pages_Redeem" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="text-align: center">
        You luck dog!</p>
    <p style="text-align: center">
        &nbsp;</p>
    
        <asp:Image ID="happydog" runat="server" CssClass="centerdog" Height="385px" ImageUrl="~/Images/Happy-Dog-Pictures-3.jpg" style="text-align: center; margin-top: 0px; top: -18px;" Width="411px" />
    
    <p style="text-align: center; margin-left: 40px">
        Congratz on gettin one of our unique prize codes.&nbsp; Your prize can range from a digital comic book to a free version of one of our great games.</p>
    <p style="text-align: center">
        Enter you sixteen(16) digit code below to get you prize.</p>
    <p style="text-align: left">
        <asp:TextBox ID="TextBox1" runat="server" CssClass="redeemtbb" Width="200px"></asp:TextBox>
    </p>
    <p style="text-align: left">
        <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="redeemtbb" Width="200px" />
    </p>
</asp:Content>

