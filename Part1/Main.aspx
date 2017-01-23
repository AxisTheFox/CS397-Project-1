<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="Part1.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>THR Calculator</title>
    <link rel="stylesheet" href="style.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Training Heart Rate Calculator</h1>
        <br />
        <p>Your Age: 
            <asp:TextBox ID="tbxAge" runat="server"></asp:TextBox>
        </p>
        <p>Your Resting Heart Rate: 
            <asp:TextBox ID="tbxRestingHeartRate" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="btnCalculate" CssClass="button" runat="server" Text="Calculate" />
    </div>
    </form>
</body>
</html>
