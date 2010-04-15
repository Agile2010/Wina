<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 734px; height: 289px">
        <tr>
            <td style="width: 197px; height: 52px">
            </td>
            <td style="width: 279px; height: 52px">
            </td>
            <td style="height: 52px">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Wyszukiwanie wg win" /></td>
        </tr>
        <tr>
            <td style="width: 197px; height: 164px">
            </td>
            <td style="width: 279px; height: 164px">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
                    <Columns>
                        <asp:BoundField HeaderText="Lokalizacja" />
                        <asp:BoundField HeaderText="Nazwa" />
                        <asp:BoundField HeaderText="Styl" />
                    </Columns>
                </asp:GridView>
            </td>
            <td style="height: 164px">
            </td>
        </tr>
        <tr>
            <td style="width: 197px">
            </td>
            <td style="width: 279px">
            </td>
            <td>
            </td>
        </tr>
    </table>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>

