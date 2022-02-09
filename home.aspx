<%@ Page Title="Home" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="CapstoneWebPage.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"></asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <h2>Testing</h2>
    <asp:SqlDataSource runat="server"></asp:SqlDataSource>
    <asp:GridView runat="server"></asp:GridView>
    

</asp:Content>
