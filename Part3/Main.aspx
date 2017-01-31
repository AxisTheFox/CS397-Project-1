<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="Part3.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1>Student Grade</h1>

        Student Name:
        <br />
        <asp:TextBox ID="tbxStudentName" runat="server"></asp:TextBox>
        
        <br />
        Total Quiz Score:
        <br />
        <asp:TextBox ID="tbxQuizScore" runat="server"></asp:TextBox>
        
        <br />
        Total Assignment Score:
        <br />
        <asp:TextBox ID="tbxAssignmentScore" runat="server"></asp:TextBox>
        
        <br />
        Midterm Exam Score:
        <br />
        <asp:TextBox ID="tbxMidtermScore" runat="server"></asp:TextBox>
        
        <br />
        Final Exam Score:
        <br />
        <asp:TextBox ID="tbxFinalScore" runat="server"></asp:TextBox>
        <br />
        
        <br />
        <asp:Button ID="calculateButton" runat="server" Text="Calculate" OnClick="calculateButton_Click" />
        <br />

        <br />
        <asp:Label ID="lblResult" runat="server" Text=""></asp:Label>
    
    </div>
    </form>
</body>
</html>
