<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Contacts.aspx.cs" Inherits="Online_Spravochnik.Contacts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            width: 25px;
            height: 24px;
        }
        .auto-style5 {
            width: 25px;
            height: 25px;
        }
        .auto-style6 {
            width: 320px;
            height: 180px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:SiteMapPath ID="SiteMapPath1" runat="server" Font-Names="Verdana" Font-Size="Medium" PathSeparator=" : ">
        <CurrentNodeStyle ForeColor="#333333" />
        <NodeStyle Font-Bold="True" ForeColor="#666666" />
        <PathSeparatorStyle Font-Bold="True" ForeColor="#1C5E55" />
        <RootNodeStyle Font-Bold="True" ForeColor="#1C5E55" />
    </asp:SiteMapPath>
    <br />
    <br />
    <asp:Label ID="lblContacts1" runat="server" Text="Контакти" Font-Bold="True" Font-Size="XX-Large" Font-Underline="True" ForeColor="#000099"></asp:Label>
    <br />
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <img alt="unss" class="auto-style6" longdesc="http://localhost:51797/Pictures/unss.jpg" src="Pictures/unss.jpg" /><br />
    <asp:Label ID="lblContacts2" runat="server" Text="Ръководител на отдел &quot;Кандидат-студенти&quot;" Font-Italic="True" Font-Size="X-Large" ForeColor="#000099"></asp:Label>
<br />
    <img alt="telephone" class="auto-style4" longdesc="http://localhost:51797/Pictures/telephone.png" src="Pictures/telephone.png" />&nbsp;&nbsp;
    <asp:Label ID="lblContacts3" runat="server" Text="(02) 8195 701" Font-Size="Large" ForeColor="#000099"></asp:Label>
&nbsp;&nbsp;
    <br />
    <img alt="e-mail" class="auto-style5" longdesc="http://localhost:51797/Pictures/e-mail.png" src="Pictures/e-mail.png" />&nbsp;&nbsp;
    <asp:Label ID="lblContacts4" runat="server" Text=" priem2015@unwe.bg" Font-Size="Large" ForeColor="#000099"></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblContacts5" runat="server" Text="Отдел &quot;Студенти-бакалавър&quot; - редовно обучение" Font-Italic="True" Font-Size="X-Large" ForeColor="#000099"></asp:Label>
    <br />
    <img alt="telephone" class="auto-style4" longdesc="http://localhost:51797/Pictures/telephone.png" src="Pictures/telephone.png" />&nbsp;&nbsp;
    <asp:Label ID="lblContacts6" runat="server" Text=" (02) 8195 578" Font-Size="Large" ForeColor="#000099"></asp:Label>
    <br />
    <img alt="telephone" class="auto-style4" longdesc="http://localhost:51797/Pictures/telephone.png" src="Pictures/telephone.png" />&nbsp;&nbsp;
    <asp:Label ID="lblContacts7" runat="server" Text=" (02) 8195 407" Font-Size="Large" ForeColor="#000099"></asp:Label>
    <br />
    <img alt="telephone" class="auto-style4" longdesc="http://localhost:51797/Pictures/telephone.png" src="Pictures/telephone.png" />&nbsp;&nbsp;
    <asp:Label ID="lblContacts8" runat="server" Text="(02) 8195 617" Font-Size="Large" ForeColor="#000099"></asp:Label>
    <br />
    <img alt="telephone" class="auto-style4" longdesc="http://localhost:51797/Pictures/telephone.png" src="Pictures/telephone.png" />&nbsp;&nbsp;
    <asp:Label ID="lblContacts9" runat="server" Text="(02) 8195 563" Font-Size="Large" ForeColor="#000099"></asp:Label>
    <br />
</asp:Content>
