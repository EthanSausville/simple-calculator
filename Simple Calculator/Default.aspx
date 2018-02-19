<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Simple_Calculator.Default" %>

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
        </div>
        <span class="auto-style1">First Value: </span>&nbsp;<asp:TextBox ID="firstTextBox" runat="server"></asp:TextBox>
        <br />
        <span class="auto-style1">Second Value: </span>&nbsp;<asp:TextBox ID="secondTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="addButton" runat="server" Text=" + " OnClick="addButton_Click" />
&nbsp;<asp:Button ID="subtractButton" runat="server" Text=" - " OnClick="subtractButton_Click" />
&nbsp;<asp:Button ID="multiplyButton" runat="server" Text=" * " OnClick="multiplyButton_Click" />
&nbsp;<asp:Button ID="divisionButton" runat="server" Text=" / " OnClick="divisionButton_Click" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server" Font-Bold="True"></asp:Label>
    </form>
</body>
</html>
