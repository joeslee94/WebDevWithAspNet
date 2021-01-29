<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyFirstWebApp.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            What is your first name?&nbsp;
            <asp:TextBox ID="firstNameTextBox" runat="server" OnTextChanged="firstNameTextBox_TextChanged"></asp:TextBox>
            <br />
            <br />
            What is your last name?&nbsp;
            <asp:TextBox ID="lastNameTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="submitButton" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Double" ForeColor="White" OnClick="submitClick" style="width: 63px" Text="Submit" />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
