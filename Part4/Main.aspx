<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="Part4.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        
        <h1>Car Loan</h1>
        
        <div>
            <p>Car Price:
            <asp:TextBox ID="tbxCarPrice" runat="server"></asp:TextBox></p>

            <p>Down Payment:
            <asp:TextBox ID="tbxDownPayment" runat="server"></asp:TextBox></p>

            <p>Annual Percentage Rate:
            <asp:TextBox ID="tbxApr" runat="server"></asp:TextBox></p>

            <p>Number of Years:
            <asp:TextBox ID="tbxYears" runat="server"></asp:TextBox></p>

            <asp:Button ID="btnCalculate" runat="server" Text="Calculate Monthly Payment" OnClick="btnCalculate_Click" />
        </div>

        <div>
            <p>Monthly Payment:
            <asp:Label ID="lblResult" runat="server" Text=""></asp:Label></p>
        </div>
    
    </div>
    </form>
</body>
</html>
