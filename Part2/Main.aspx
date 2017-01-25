<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="Part2.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sarah Anderson Image Consulting</title>
    <link rel="stylesheet" href="style.css" />
</head>
<body>
    <form id="form1" runat="server">
        <h1>Sarah Anderson<br />Image Consulting</h1>
        <div>

            Discount:
            &nbsp
            <asp:DropDownList ID="DiscountDropDownList" runat="server" CssClass="dropdown">
                <asp:ListItem Value="0">No Discount</asp:ListItem>
                <asp:ListItem Value="10">10%</asp:ListItem>
                <asp:ListItem Value="20">20%</asp:ListItem>
            </asp:DropDownList>
            &nbsp &nbsp
            
            Service:
            &nbsp
            <asp:DropDownList ID="ServiceDropDownList" runat="server" CssClass="dropdown">
                <asp:ListItem Value="125">Makeover</asp:ListItem>
                <asp:ListItem Value="60">Hair Styling</asp:ListItem>
                <asp:ListItem Value="35">Manicure</asp:ListItem>
                <asp:ListItem Value="200">Parmanent Makeup</asp:ListItem>
            </asp:DropDownList>
            &nbsp &nbsp

            <br /><br /><br />

            <asp:Button ID="CalculateButton" runat="server" Text="Calculate Total" CssClass="button" OnClick="CalculateButton_Click" />

            <br /><br /><br />

            <asp:Label ID="TotalCostLabel" runat="server" Text=""></asp:Label>
    
        </div>
    </form>
</body>
</html>
