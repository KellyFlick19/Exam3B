<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="auto:en-US" UICulture="auto"  %>

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

                <h1>Welcome to MSCI:3300</h1>

                <h2>Software Design and Development</h2>

                    </div>
            <div class="main">

            <div class="main_left">

            

        <asp:Label ID="Label1" runat="server" Text="Please choose your language:" meta:resourceKey="Label1"></asp:Label>
        <br />
        <br />
    </div>
    <div>
    
        <asp:DropDownList ID="Language1" runat="server" AutoPostBack="True">
            <asp:ListItem Value="en-US">English</asp:ListItem>
            <asp:ListItem Value="ar">Arabic</asp:ListItem>
            <asp:ListItem Value="zh" >Chinese</asp:ListItem>
            <asp:ListItem Value="es" >Spanish</asp:ListItem>
        </asp:DropDownList>
    
        <br />
        <br />
    
    
    </div>

    <div class="main_right">
     
     <asp:Panel ID="questions_panel" runat="server">
    <div>
        <asp:Label ID="lbl_name" runat="server" Text="My Name is:" meta:resourceKey="lbl_name"></asp:Label>
        <asp:TextBox ID="tb_name" runat="server" style="margin-left: 9px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lbl_Iam" runat="server" Text="I am" meta:resourceKey="lbl_Iam"></asp:Label>
        &nbsp;<asp:RadioButton ID="male" runat="server" Text="Male" meta:resourceKey="male" />
        &nbsp;
        <asp:RadioButton ID="female" runat="server" Text="Female" meta:resourceKey="female" />
    </div>
    <p>
        <asp:Label ID="lbl_date" runat="server" Text="I plan to graduate on:" meta:resourceKey="lbl_date"></asp:Label>
        </p>
        <asp:Calendar ID="Calendar1" runat="server" meta:resourceKey="Calendar1"></asp:Calendar>
        <p>
        &nbsp;<asp:Label ID="lbl_money" runat="server" Text="When I graduate I hope to earn" meta:resourceKey="lbl_money"></asp:Label>
        &nbsp; <asp:TextBox ID="tb_money" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="Button1" runat="server" Text="Submit" meta:resourceKey="Button1" />

       </asp:Panel>

       <p></p>

       <asp:Panel ID="answers_panel" runat="server" Visible="false" >

    <asp:Label ID="Label5" runat="server" Text="Hello, " meta:resourceKey="Label5"></asp:Label>
    <asp:Label ID="lbl_mr" runat="server" Text="Label" meta:resourceKey="lbl_mr"></asp:Label>
    <asp:Label ID="lbl_mrs" runat="server" Text="Label" meta:resourceKey="lbl_mrs"></asp:Label>
    <asp:Label ID="lbl_name2" runat="server" Text=""></asp:Label>
    <p></p>
    <asp:Label ID="Label6" runat="server" Text="I hope you have a great day when
    you graduate on" meta:resourceKey="Label6"></asp:Label>
    <asp:Label ID="lbl_date2" runat="server" Text=""></asp:Label>
    <p></p>
    <asp:Label ID="Label7" runat="server" Text="I wish you well in your career after
    graduation.  I hope you earn " meta:resourceKey="Label7"></asp:Label>
    <asp:Label ID="lbl_money2" runat="server" Text=""></asp:Label>
    <asp:Label ID="Label8" runat="server" Text=" as a salary in your first job!"></asp:Label>

    <br />
    <br />

    <asp:Label ID="lbl_visit" runat="server" Text="Label" meta:resourceKey="lbl_visit"></asp:Label>
    <asp:HyperLink ID="hyperlink" runat="server" NavigateUrl="https://github.com/KellyFlick19" Target="_blank">Github.</asp:HyperLink>
    <br />

    </asp:Panel>

    </div>

    </div>
            </div>
                    
                    </div> 
    </form>
</body>
</html>
