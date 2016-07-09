<%@ Page Title="" Language="C#" MasterPageFile="~/modal.Master" AutoEventWireup="true" CodeBehind="categoria.aspx.cs" Inherits="OnStock.categoria" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
    <div style="float:left;width:30%">
        <table style="width:100%">
            <tr><td><b>Categorías</b></td></tr>
            <tr><td>
                <ul>
                    <li>Defecto</li>
                    <li><a href="#">Categoría 1</a></li>
                    <li><a href="#">Categoría 2</a>
                        <ul>
                            <li><a href="#">Subcategoría 2</a></li>
                        </ul>
                    </li>
                </ul>
            </td></tr>
        </table>
    </div>
    <div style="float:left;margin-left:5px;width:55%">
        <table style="width:100%">
            <tr><td colspan="2"><b>Detalles</b></td></tr>
            <tr><td>Nombre:</td><td><asp:TextBox runat="server"></asp:TextBox></td></tr>
            <tr><td>Descripción:</td><td><asp:TextBox runat="server" TextMode="MultiLine" Rows="3"></asp:TextBox></td></tr>
            <tr><td colspan="2"><asp:Button runat="server" Text="Guardar" />&nbsp;<asp:Button runat="server" Text="Cancelar" />&nbsp;<asp:Button runat="server" Text="Agregar subcategoría" /></td></tr>
        </table>
    </div>
    </div>
</asp:Content>
