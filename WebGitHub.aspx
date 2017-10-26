<%@ Page Language="VB" AutoEventWireup="false" CodeFile="WebGitHub.aspx.vb" Inherits="GitHub_WebGitHub" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 69px;
        }
        .auto-style3 {
            width: 18px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Nama</td>
                <td class="auto-style3">:</td>
                <td>
                    <asp:TextBox ID="txtnama" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Nim</td>
                <td class="auto-style3">:</td>
                <td>
                    <asp:TextBox ID="txtnim" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Prodi</td>
                <td class="auto-style3">:</td>
                <td>
                    <asp:TextBox ID="txtprodi" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Kirim" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:Label ID="lblhasil" runat="server" Text=""></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
