<%@ Page Title="" Language="C#" MasterPageFile="~/MasterStyles/LoginMain.Master" AutoEventWireup="true" CodeBehind="TutorLogin.aspx.cs" Inherits="ProyectoTutoriasPatrones.MasterStyles.Formulario_web11" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server" style="height: 180px">
        <table style="width: 100%; height: 185px;">
            <tr>
                <td colspan="4" style="height: 140px">
                    <div>
                        <asp:Label ID="Label1" runat="server" Text="ID:" Style="font-size: large; font-family: Arial, sans-serif;"></asp:Label>
                        &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="txtID" runat="server"></asp:TextBox>
                    </div>
                    <div>
                        <asp:Label ID="Label2" runat="server" Text="Password:" Style="font-size: large; font-family: Arial, sans-serif;"></asp:Label>
                        &nbsp;&nbsp;
                        <asp:TextBox ID="txtPass" runat="server"></asp:TextBox>
                    </div>
                </td>
            </tr>
            <tr>
                <td class="auto-style6" style="width: 80px; text-align: left;">
                    <asp:Button ID="ButtonRegresar" runat="server" Text="Regresar" Width="100px" />
                </td>
                <td style="text-align: justify;" class="auto-style9">&nbsp;</td>
                <td style="text-align: justify;" class="auto-style9">&nbsp;</td>
                <td class="auto-style6" style="width: 60px; text-align: right;">
                    <asp:Button ID="ButtonIngresar" runat="server" Text="Ingresar" Width="100px" />
                </td>
            </tr>
        </table>
    </form>
</asp:Content>
