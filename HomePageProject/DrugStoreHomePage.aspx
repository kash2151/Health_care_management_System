<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DrugStoreHomePage.aspx.cs" Inherits="HomePageProject.DrugStoreHomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="Red" Text="Pirates Drug Store"></asp:Label>
                </center>
        </div>
        <p>
            &nbsp;</p>
        <asp:Button ID="Button1" runat="server" Height="30px" Text="Insert Drug" Width="170px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Height="30px" Text="Update Drugs" Width="170px" OnClick="Button2_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" Height="30px" Text="Stock Details" Width="170px" OnClick="Button3_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button4" runat="server" Height="30px" Text="Back" Width="170px" />
        <br />
        <br />
        <br />
        <asp:Image ID="Image1" runat="server" Height="337px" ImageUrl="~/pic-drugstore.jpg" Width="849px" />
    </form>
</body>
</html>
