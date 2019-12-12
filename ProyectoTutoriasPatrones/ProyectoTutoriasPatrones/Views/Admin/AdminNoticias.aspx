<%@ Page Title="" Language="C#" MasterPageFile="~/MasterStyles/AdminMenu.Master" AutoEventWireup="true" CodeBehind="AdminNoticias.aspx.cs" Inherits="ProyectoTutoriasPatrones.Formulario_web1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">    
    <asp:GridView ID="GridView1" runat="server" ShowHeader="false"
        Style=" padding:5px; margin:5px">
    </asp:GridView>
    <asp:Button ID="Button1" runat="server" Text="Borrar Noticias" />
</asp:Content>
 