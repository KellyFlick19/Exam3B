<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="StyleSheet.css" />
    <title>Exam 3B</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <div class="container">

            <div class="header">

                <h1>Exam 3B</h1>

                <h2>Software Design and Development</h2>
                    </div>
            <div class="main">

            

        Please choose your language.
        <br />
        <br />
    <div>
    
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
            <asp:ListItem>English</asp:ListItem>
            <asp:ListItem>Arabic</asp:ListItem>
            <asp:ListItem>Chinese</asp:ListItem>
            <asp:ListItem>Spanish</asp:ListItem>
        </asp:DropDownList>
    
        <br />
        <br />
    
    
    </div>
     
     <asp:Panel ID="questions_panel" runat="server">
    <div>
        <asp:Label ID="lbl_name" runat="server" Text="My Name is:"></asp:Label>
        <asp:TextBox ID="tb_name" runat="server" style="margin-left: 9px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lbl_gender" runat="server" Text="I am"></asp:Label>
        &nbsp;<asp:RadioButton ID="male" runat="server" Text="Male" />
        &nbsp;
        <asp:RadioButton ID="female" runat="server" Text="Female" />
    </div>
    <p>
        <asp:Label ID="lbl_date" runat="server" Text="I plan to graduate on:"></asp:Label>
        </p>
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <p>
        &nbsp;<asp:Label ID="lbl_money" runat="server" Text="When I graduate I hope to earn"></asp:Label>
        &nbsp; <asp:TextBox ID="tb_money" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="Button1" runat="server" Text="Submit" />

       </asp:Panel>

       <p></p>

       <asp:Panel ID="answers_panel" runat="server" Visible="false" >

    <asp:Label ID="Label5" runat="server" Text="Hello, "></asp:Label>
    <asp:Label ID="lbl_gender2" runat="server" Text="Label"></asp:Label>
    <asp:Label ID="lbl_name2" runat="server" Text=""></asp:Label>
    <p></p>
    <asp:Label ID="Label6" runat="server" Text="I hope you have a great day when
    you graduate on"></asp:Label>
    <asp:Label ID="lbl_date2" runat="server" Text=""></asp:Label>
    <p></p>
    <asp:Label ID="Label7" runat="server" Text="I wish you well in your career after
    graduation.  I hope you earn "></asp:Label>
    <asp:Label ID="Lbl_money2" runat="server" Text=""></asp:Label>
    <asp:Label ID="Label8" runat="server" Text=" as a salary in your first job!"></asp:Label>

    </asp:Panel>

    </div>
            </div>
                    
                    </div> 
    </form>
</body>
</html>
