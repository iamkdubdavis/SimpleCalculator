<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculator.aspx.cs" Inherits="SimpleCalculator.Calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1>Simple Calculator</h1>
        <span class="auto-style1">First Value:</span>&nbsp;
        <asp:TextBox ID="firstTextBox" runat="server"></asp:TextBox>
        <br />
        <span class="auto-style1">Second Value:</span>&nbsp;
        <asp:TextBox ID="secondTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="addButton" runat="server" OnClick="addButton_Click" Text="+" Width="25px" />
&nbsp;
        <asp:Button ID="minusButton" runat="server" OnClick="minusButton_Click" Text="-" Width="25px" />
&nbsp;
        <asp:Button ID="timesButton" runat="server" OnClick="timesButton_Click" Text="*" Width="25px" />
&nbsp;
        <asp:Button ID="divideButton" runat="server" OnClick="divideButton_Click" Text="/" Width="25px" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server" style="font-weight: 700; font-size: large; background-color: #3399FF"></asp:Label>
    
    </div>
    </form>
</body>
</html>
