<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Lab 2</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table cellpadding="5" cellspacing="5" class="auto-style1">
            <tr>
                <td>Select Customer:</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="Name" DataValueField="CustomerID"></asp:DropDownList><asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT * FROM [Customers] ORDER BY [Name]"></asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td>Address</td>
                <td>
                    <asp:Label ID="lblAddress" runat="server"></asp:Label></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Label ID="lblAddress2" runat="server"></asp:Label></td>
            </tr>
            <tr>
                <td>Phone</td>
                <td>
                    <asp:Label ID="lblPhone" runat="server" Text="Label"></asp:Label></td>
            </tr>
            <tr>
                <td>Email</td>
                <td>
                    <asp:Label ID="lblEmail" runat="server"></asp:Label></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
