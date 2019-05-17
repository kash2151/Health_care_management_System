<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="HomePageProject.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="Cyan">
    <form id="form1" runat="server">
        <div>
            <center>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="S.V.U Health Care Center" ForeColor="#333300"></asp:Label>
                <br />
                <br />
                </center>
        </div>

        <center>
            
            <br />
            
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" Text="Welcome To Home Page"></asp:Label>
            <br />
            <br />
            <br />
            <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="About Home" OnClientClick="document.forms[0].target='_blank';" Height="30px" Width="170px"/>
               
        &nbsp;&nbsp;&nbsp;
            
        <asp:Button ID="Button3" runat="server" Text="Drug Store" Height="30px" Width="170px" OnClick="Button3_Click" />
               
        &nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button4" runat="server" Text="Case Records" Height="30px" Width="170px" />
        &nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button5" runat="server" Text="Daily Entries" Height="30px" Width="170px" />
        &nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button6" runat="server" Text="Exit" Height="30px" Width="170px" OnClick="Button6_Click" />
            </center>
        <br />
        <center>
        <asp:Image ID="Image1" runat="server" Height="348px" ImageUrl="~/HEALTHCAREMANAGEMENT.jpg" Width="873px" ImageAlign="AbsMiddle" />
            </center>
        <br />
        <br />
        <br />
        <br />
    </form>
</body>
</html>
