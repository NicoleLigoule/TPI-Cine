﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EliminarMedico.aspx.cs" Inherits="Vistas.EliminarMedico" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">

        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 525px;
        }
        .auto-style3 {
            width: 525px;
            height: 33px;
        }
        .auto-style4 {
            height: 33px;
        }
        .auto-style5 {
            width: 525px;
            height: 26px;
        }
        .auto-style6 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="hpVolver" runat="server" NavigateUrl="~/MenuMedico.aspx">Volver al menu de Medicos</asp:HyperLink>
        </div>
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style5">
                    </td>
                    <td class="auto-style6"></td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style2"><strong>ELIMINAR REGISTRO MEDICO</strong></td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5"></td>
                    <td class="auto-style6"></td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style2">Ingrese Legajo del medico:</td>
                    <td>
                        <asp:TextBox ID="txtEliminar" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Button ID="btnEliminar" runat="server" Text="Eliminar" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="lblMensaje" runat="server" ForeColor="#FF3300"></asp:Label>
                    </td>
                    <td class="auto-style4">
                    </td>
                    <td class="auto-style4">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>