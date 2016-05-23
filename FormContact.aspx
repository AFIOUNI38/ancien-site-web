<%@ Page Title="Formulaire de Contact" Language="vb" AutoEventWireup="false" CodeBehind="FormContact.aspx.vb" Inherits="MonSitePerso.FormContact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Formulaire de Contact</title>
    <link href="Content/Site.css" rel="stylesheet" />
</head>
<body class="formContact">
    <hgroup class="title">
        <h1><%: Title %></h1>
    </hgroup>
    <div>
        <nav>
            <ul id="menu">
                <li><a id="A3" runat="server" href="Default.aspx">Accueil</a></li>
                <li><a id="A4" runat="server" href="Contact.aspx">Contact</a></li>
                <li><a id="A5" runat="server" href="Slider.html">Slider Demo</a></li>
                <li><a id="A6" runat="server" href="Video.html">Video Demo</a></li>
                <li><a id="A7" runat="server" href="Canvas.html">Canvas Demo</a></li>
                <li><a id="A8" runat="server" href="FireWorks.html">Fireworks Demo</a></li>
                <li><a id="A9" runat="server" href="Css3Animation.html">CSS3 Animation Demo</a></li>
                <li><a id="A10" runat="server" href="Planetarium.html">HTML5 Planetarium Demo</a></li>
            </ul>
        </nav>
     </div>
    <form id="formContact" runat="server">
    <div style="height: 1182px">
    
        <asp:Label ID="LblNom" runat="server" Text="   Nom :" Font-Bold="True" Font-Italic="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtNom" runat="server" Width="190px" BackColor="#EFEEEF" BorderColor="Black"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidatorNom" runat="server" ControlToValidate="txtNom" ErrorMessage="* Oops vous avez oublier votre Nom!" ForeColor="Red" Font-Bold="True" Font-Italic="True"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="  Prénom : " Font-Bold="True" Font-Italic="True"></asp:Label>
&nbsp;
        <asp:TextBox ID="txtPrenom" runat="server" Width="190px" BackColor="#EFEEEF" BorderColor="Black"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidatorPrénom" runat="server" ControlToValidate="txtPrenom" ErrorMessage="* Oops vous avez oublier votre Prénom!" ForeColor="Red" Font-Bold="True" Font-Italic="True"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="LblSujet" runat="server" Text="  Email : " Font-Bold="True" Font-Italic="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtEmail" runat="server" Width="360px" BackColor="#EFEEEF" BorderColor="Black" TextMode="Email"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtEmail" ErrorMessage="* Oops vous avez oublier votre email!" ForeColor="Red" Font-Bold="True" Font-Italic="True"></asp:RequiredFieldValidator>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RegularExpressionValidator ID="RegularExpressionValidatorEmail" runat="server" ControlToValidate="txtEmail" ErrorMessage="* Votre mail n'est pas valide !" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Font-Bold="True" Font-Italic="True"></asp:RegularExpressionValidator>
        <br />
        <asp:Label ID="Lbl" runat="server" Text="  Sujet :" Font-Bold="True" Font-Italic="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtSujet" runat="server" Width="360px" BackColor="#EFEEEF" BorderColor="Black"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidatorSujet" runat="server" ControlToValidate="txtSujet" ErrorMessage="* Oops vous avez oublier le sujet de votre message!" ForeColor="Red" Font-Bold="True" Font-Italic="True"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="LblMessage" runat="server" Text="  Message :" Font-Bold="True" Font-Italic="True"></asp:Label>
&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtMessage" runat="server" Height="269px" Width="354px" BackColor="#EFEEEF" BorderColor="Black" TextMode="MultiLine"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidatorMsg" runat="server" ControlToValidate="txtMessage" ErrorMessage="* Oops vous avez oublier votre message!" ForeColor="Red" Font-Bold="True" Font-Italic="True"></asp:RequiredFieldValidator>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnEnvoyer" runat="server" style="margin-left: 23px" Text="Envoyer" Width="94px" />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="LblSendMsg" runat="server" Text="Votre Message a été transféré avec succès !" Visible="False" ForeColor="#009900" Font-Bold="True"></asp:Label>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
    </div>
    </form>
</body>
</html>
