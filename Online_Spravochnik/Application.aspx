<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Application.aspx.cs" Inherits="Online_Spravochnik.Application" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            width: 350px;
            height: 127px;
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
    <asp:Label ID="lblApplication1" runat="server" Text="Кандидатстване" Font-Bold="True" Font-Size="XX-Large" Font-Strikeout="False" Font-Underline="True" ForeColor="#000066"></asp:Label>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <img alt="requirement" class="auto-style4" longdesc="http://localhost:51797/Pictures/requirement.png" src="Pictures/requirement.png" /><br />
    <asp:Label ID="lblApplication2" runat="server" Text="     Приемът за всички планови места е с електронен кандидатстудентски изпит (тест) или с държавен зрелостен изпит (признава се ДЗИ положен през периода 2008 – 2016 г.)." Font-Size="Large" ForeColor="#000099"></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblApplication3" runat="server" Text="За обявените планови места могат да кандидатстват всички български граждани, (в т.ч. лица с двойно гражданство, едното от които е българско), които:" Font-Size="Large" ForeColor="#000099"></asp:Label>
    <br />
    <asp:Label ID="lblApplication4" runat="server" Text="&gt;&gt; са завършили средно образование, даващо им право да продължат обучението си във висши училища;" Font-Size="Large" ForeColor="#000099"></asp:Label>
    <br />
    <asp:Label ID="lblApplication5" runat="server" Text="&gt;&gt; не изтърпяват присъда лишаване от свобода към началото на учебната година." Font-Size="Large" ForeColor="#000099"></asp:Label>
    <br />
    <br />
    <br />
    <asp:Label ID="lblApplication6" runat="server" Text="Чуждестранни граждани, постоянно пребиваващи на територията на Република България, чужденци от българска народност, постоянно живеещи в чужбина и граждани на държави-членки на ЕС и на Европейското икономическо пространство, както и чужденци, на които е предоставен статут на бежанци, кандидатстват по условията и реда, установени за българските граждани." Font-Size="Large" ForeColor="#000099"></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblApplication7" runat="server" Text="Кандидат-студенти, лауреати на национални и международни олимпиади, завършващи средно образование в годината, в която се провежда олимпиадата, се приемат без конкурсен изпит и извън утвърдения от МОН прием. Лауреати на национални и международни олимпиади по смисъла на чл. 68, ал. 5 от ЗВО и чл. 4, ал. 1 от Наредбата за държавните изисквания за приемане на студенти във висшите училища на Република България, ползват правата еднократно." Font-Size="Large" ForeColor="#000099"></asp:Label>
    <br />
    <br />
</asp:Content>
