<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Online_Spravochnik.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
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
    <asp:Label ID="lblHome1" runat="server" BorderStyle="None" CssClass="newStyle1" Font-Size="XX-Large" ForeColor="#000066" Text="Защо да кандидатствам в УНСС?"></asp:Label>
    <br />
    <br />
<br />
<br />
<asp:Label ID="lblHome2" runat="server" Font-Size="Large" ForeColor="#000099" Text="УНСС е нашият път към добрата кариера."></asp:Label>
<br />
<br />
<asp:Label ID="lblHome3" runat="server" Font-Size="Large" ForeColor="#000099" Text="Стани един от нас! Ела в нашето голямо и влиятелно семейство."></asp:Label>
<br />
<br />
<asp:Label ID="lblHome4" runat="server" Font-Size="Large" ForeColor="#000099" Text="Ние сме навсякъде: в Европейската комисия, в министерства и общини, във водещи български и чуждестранни компании."></asp:Label>
<br />
<br />
<asp:Label ID="lblHome5" runat="server" Font-Size="Large" ForeColor="#000099" Text="Още след третата година от завършването ще получаваш около 1300 лв. заплата. Средният осигурителен доход за завършилите УНСС студенти бакалаври за периода от 2007 до 2014 г. е: за направление Политически науки – 1425 лв., за поднаправление Икономика с чуждоезиково обучение – 1508 лв., за поднаправление Икономика и управление с преподаване на английски език – 1526 лв., за поднаправление Финанси, счетоводство и контрол – 1412 лв."></asp:Label>
<br />
<br />
<asp:Label ID="lblHome6" runat="server" Font-Size="Large" ForeColor="#000099" Text="Средната безработица след третата година от завършването е под 2,5%."></asp:Label>
<br />
</asp:Content>
