<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Please choose your Language</h1>
        <br />
    <div>
    
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
            <asp:ListItem>English</asp:ListItem>
            <asp:ListItem>Arabic</asp:ListItem>
            <asp:ListItem>Chinese</asp:ListItem>
            <asp:ListItem>Spanish</asp:ListItem>
        </asp:DropDownList>
    
        <br />
    
    </div>

    <div>
        <asp:Label ID="Label1" runat="server" Text="My Name is:"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 9px"></asp:TextBox>
        <br />
        <br />
        I am <asp:RadioButton ID="RadioButton1" runat="server" />
        <asp:Label ID="Label2" runat="server" Text="Male"></asp:Label>
&nbsp;
        <asp:RadioButton ID="RadioButton2" runat="server" />
        <asp:Label ID="Label3" runat="server" Text="Female"></asp:Label>
   </div>

        <p>
            I plan to graduate on:</p>
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <p>
            When I graduate I hope to earn&nbsp;&nbsp; <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="Button1" runat="server" Text="Submit" />

    </form>
</body>
</html>
