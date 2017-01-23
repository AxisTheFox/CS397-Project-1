<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="Part1.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Training Heart Rate Calculator</title>
    <link rel="stylesheet" href="style.css" />
</head>
<body>
    <form id="form1" runat="server">
    <h1>Training Heart Rate Calculator</h1>
    <div id="application">
        <br />
        <p>Your Age: 
            <asp:TextBox ID="tbxAge" CssClass="textbox" runat="server"></asp:TextBox>
        </p>
        <p>Your Resting Heart Rate: 
            <asp:TextBox ID="tbxRestingHeartRate" CssClass="textbox" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="btnCalculate" CssClass="button" runat="server" Text="Calculate" OnClick="btnCalculate_Click" />
        <br />
        <br />
        <br />
        <asp:Label ID="lblResult" CssClass="result" runat="server" Text=""></asp:Label>
    </div>
    </form>
</body>
</html>
