<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formato1.aspx.cs" Inherits="ProyectoTutoriasPatrones.FormatosPDF.Formato1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
    <link href="FormatosPDF/imgs/FormatoPDFimgs.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td class="img1"><!-- imagen -->
                        <asp:Image ID="imgImagen" runat="server" ImageUrl="https://sites.google.com/site/pittutoriadeinduccion/_/rsrc/1345158106903/1-el-programa-institucional-de-tutorias/LOGO%20PIT.jpg?height=245&width=320" AlternateText="logoPIT" />
                        <td class="img1"><asp:Image ID="imgImagen1" runat="server" ImageUrl="https://sites.google.com/site/pittutoriadeinduccion/_/rsrc/1345155617203/2-el-instituto-tecnologico-de-tijuana/ITT-LOGO-VErdadero-FOTO.jpg?height=311&width=320" AlternateText="logoITT" /></td>
                    </td>
                </tr>
                <tr>
                     <td><!-- escuela -->
                         <asp:Label ID="lblEscuelaC" runat="server" Text="Instituto Tecnológico de Tijuana" Font-Bold="True" Font-Size="X-Large"></asp:Label><br />
                         <asp:Label ID="lblSeguimiento" runat="server" Text="Seguimiento a la canalización de sitios" Font-Bold="True" Font-Size="Large"></asp:Label>
                     </td>
                </tr>
                <tr>
                    <td><!-- datos --></td>
                </tr>
                <tr>
                    <td><!-- tabla -->
                        <asp:GridView ID="GridView1" runat="server"></asp:GridView>
                    </td>
                </tr>
                <tr>
                    <td><!-- estado --></td>
                </tr>
                <tr>
                    <td><!-- firma --></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
