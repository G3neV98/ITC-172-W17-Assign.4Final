<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Donate.aspx.cs" Inherits="Donate" %>

<!DOCTYPE html>

<link href="Assign4.css" rel="stylesheet" />
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Donate Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Please Donate!</h1>
        <p>Donation amount:  </p>
        <p>
            $<asp:TextBox ID="DonationTextBox" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="DonateButton1" runat="server" Text="Donate" OnClick="DonateButton1_Click" />
        </p>
        <p>
            <asp:Label ID="ErrorLabel" runat="server" Text=""></asp:Label>
        </p>
    </div>
    </form>
</body>
</html>
