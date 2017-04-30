<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Exams.aspx.cs" Inherits="Online_Spravochnik.Exams" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            width: 274px;
            height: 143px;
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
    <asp:Label ID="lblExams1" runat="server" Text="Изпити" BorderStyle="None" CssClass="newStyle2" Font-Bold="True" Font-Size="XX-Large" Font-Underline="True" ForeColor="#000099"></asp:Label>
    <br />
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <img alt="exam" class="auto-style4" longdesc="http://localhost:51797/Pictures/exam.jpg" src="Pictures/exam.jpg" /><br />
    <asp:Label ID="lblExams2" runat="server" Text="Всеки кандидат-студент има право да се яви на електронен кандидатстудентски изпит по Математика, География на България, Български език и литература и/или Икономика на всички обявени в графика дати, като всеки от конкурсните изпити важи за кандидатстване във всички специалности." Font-Size="Large" ForeColor="#000099"></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblExams3" runat="server" Text="Кандидат-студентският изпит в УНСС се състои от три модула.Първи модул : Български език , втори  модул : Математика и трети модул : по избор. За изпита по математика е разрешено ползването на електронен калкулатор и справочник по математика за кандидат-студенти, издаден от УНСС." Font-Size="Large" ForeColor="#000099"></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblExams4" runat="server" Text="Продължителността на изпита е 4 часа." Font-Size="Large" ForeColor="#000099"></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblExams5" runat="server" Text="Кандидатстудентски справочник и примерни тестове за кандидатстудентски изпити могат да бъдат закупени от книжарницата в сградата на УНСС." Font-Size="Large" ForeColor="#000099"></asp:Label>
    <br />
<br />
<asp:Label ID="lblExams6" runat="server" Text="Тест по чужд език– английски, немски, френски, испански и руски (на хартиен носител и/или електронен на компютър). На него се явяват кандидат-студенти, които искат да учат в професионални направления/поднаправления, за които задължително се полага изпит по съответния чужд език. Тестът се състои от четиридесет въпроса, разделени на три модула: " Font-Size="Large" ForeColor="#000099"></asp:Label>
<br />
<asp:Label ID="lblExams7" runat="server" Text="&gt;&gt;разбиране при четене" Font-Size="Large" ForeColor="#000099"></asp:Label>
<br />
<asp:Label ID="lblExams8" runat="server" Text="&gt;&gt;лексика" Font-Size="Large" ForeColor="#000099"></asp:Label>
<br />
<asp:Label ID="lblExams9" runat="server" Text="&gt;&gt;граматика" Font-Size="Large" ForeColor="#000099"></asp:Label>
<br />
<br />
<asp:Label ID="lblExams10" runat="server" Text="Първите два модула съдържат по 10 изпитни задачи, а третият - 20 изпитни задачи. Продължителността на теста е 2 (два) астрономически часа." Font-Size="Large" ForeColor="#000099"></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblExams11" runat="server" Text="Работно време на книжарницата:" Font-Size="Large" ForeColor="#000099"></asp:Label>
    <br />
    <asp:Label ID="lblExams12" runat="server" Text="от понеделник до петък" Font-Size="Large" ForeColor="#000099"></asp:Label>
    <br />
    <asp:Label ID="lblExams13" runat="server" Text="08:00 – 12:00 ч." Font-Size="Large" ForeColor="#000099"></asp:Label>
    <br />
    <asp:Label ID="lblExams14" runat="server" Text="12:30 – 16:30 ч." Font-Size="Large" ForeColor="#000099"></asp:Label>
    <br />
</asp:Content>
