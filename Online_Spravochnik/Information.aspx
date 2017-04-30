<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Information.aspx.cs" Inherits="Online_Spravochnik.Information" %>
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
    <asp:Label ID="lblInformation1" runat="server" Font-Bold="True" Font-Size="X-Large" Font-Strikeout="False" ForeColor="#000099" Text="ПРАВИЛНИК ЗА ПРИЕМАНЕ НА СТУДЕНТИ В ОБРАЗОВАТЕЛНО-КВАЛИФИКАЦИОННА СТЕПЕН &quot;БАКАЛАВЪР&quot; В УНИВЕРСИТЕТА ЗА НАЦИОНАЛНО И СВЕТОВНО СТОПАНСТВО ПРЕЗ УЧЕБНАТА 2016/2017 г."></asp:Label>
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="lblInformation2" runat="server" Font-Size="Large" ForeColor="#000099" Text="Чл. 1. Университетът за национално и световно стопанство приема студенти на основание Закона за висшето образование, Наредбата за държавните изисквания за приемане на студенти във висшите училища на Р България и на настоящия правилник. "></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblInformation3" runat="server" Font-Size="Large" ForeColor="#000099" Text="Чл. 2. Обучението в ОКС &quot;бакалавър&quot; се осъществява в редовна и дистанционна форма на обучение в УНСС – София, и дистанционна форма на обучение в Регионален център за дистанционно обучение (РЦДО) – Хасково. "></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblInformation4" runat="server" Font-Size="Large" ForeColor="#000099" Text="Чл. 3. (1) Студентите се приемат на три етапа, а при необходимост – на четири етапа. "></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblInformation5" runat="server" Font-Size="Large" ForeColor="#000099" Text="(2) На първите три етапа студентите се приемат:"></asp:Label>
    <br />
    <asp:Label ID="lblInformation6" runat="server" Font-Size="Large" ForeColor="#000099" Text="&gt;&gt;с успешно положен единен приемен изпит (ЕПИ) на хартиен или елек- тронен носител и приемен изпит (или матура) по чужд език (ако се изисква такъв); "></asp:Label>
    <br />
    <asp:Label ID="lblInformation7" runat="server" Font-Size="Large" ForeColor="#000099" Text="&gt;&gt;или с оценка от държавен зрелостен изпит (матура) за професионално направление &quot;Обществени комуникации и информационни науки&quot; (само за специалност &quot;Медии и журналистика&quot;) за завършили средно образование през 2008 и следващи години; "></asp:Label>
    <br />
    <asp:Label ID="lblInformation8" runat="server" Font-Size="Large" ForeColor="#000099" Text="&gt;&gt;или с оценка от държавен зрелостен изпит (матура) от 2008 и следващи години за професионално направление &quot;Администрация и управление&quot;, поднаправление &quot;Икономика, общество и човешки ресурси&quot; и поднаправление &quot;Финанси, счетоводство и контрол&quot; – дистанционна форма на обучение в РЦДО – Хасково; "></asp:Label>
    <br />
    <asp:Label ID="lblInformation9" runat="server" Font-Size="Large" ForeColor="#000099" Text="&gt;&gt;или с оценка от държавен зрелостен изпит (матура) от 2008 и следващи години за попълване на незаети места от кандидати, които са се явили на приемен/ни изпит/и, за всички професионални направления/под­направления без професионално направление &quot;Право&quot; и поднаправление &quot;Финанси, счетоводство и контрол&quot; в УНСС – София. "></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblInformation10" runat="server" Font-Size="Large" ForeColor="#000099" Text="(3) На четвъртия етап се извършва класиране за попълване на отделни незаети места с оценка от държавен зрелостен изпит (матура) от 2008 и следващи години. За целта се подават допълнително документи в сроковете, посочени в чл. 87 и Приложение № 4. "></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblInformation11" runat="server" Font-Size="Large" ForeColor="#000099" Text="(4) За приемни изпити в УНСС се признават оценките от държавен зрелостен изпит (матура), съответстващи на следните предмети: "></asp:Label>
    <br />
    <asp:Label ID="lblInformation12" runat="server" Font-Size="X-Large" ForeColor="#000099" Text="І. Основни:"></asp:Label>
    <br />
    <asp:Label ID="lblInformation13" runat="server" Font-Size="Large" ForeColor="#000099" Text="&gt;&gt;български език и литература, математика, география и икономика, история и цивилизация. "></asp:Label>
    <br />
    <asp:Label ID="lblInformation14" runat="server" Font-Size="X-Large" ForeColor="#000099" Text="ІІ. Чужд език:"></asp:Label>
    <br />
    <asp:Label ID="lblInformation15" runat="server" Font-Size="Large" ForeColor="#000099" Text="&gt;&gt;английски, немски, френски, испански и руски."></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblInformation16" runat="server" Font-Size="Large" ForeColor="#000099" Text="(5) При балообразуването с основен единен приемен изпит и конкурсен изпит по чужд език и/или държавен зрелостен изпит оценката се умножава със следните коефициенти: "></asp:Label>
    <br />
    <asp:Label ID="lblInformation17" runat="server" Font-Size="Large" ForeColor="#000099" Text="&gt;&gt;оценката от основния единен приемен изпит – с коефициент 4;"></asp:Label>
    <br />
    <asp:Label ID="lblInformation18" runat="server" Font-Size="Large" ForeColor="#000099" Text="&gt;&gt;оценката от държавния зрелостен изпит по предмет, съответстващ на основен приемен изпит – с коефициент 1;"></asp:Label>
    <br />
    <asp:Label ID="lblInformation19" runat="server" Font-Size="Large" ForeColor="#000099" Text="&gt;&gt;оценката от конкурсния изпит по чужд език – с коефициент 1; "></asp:Label>
    <br />
    <asp:Label ID="lblInformation20" runat="server" Font-Size="Large" ForeColor="#000099" Text="&gt;&gt;оценката от държавния зрелостен изпит по чужд език – с коефициент 0,5. "></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblInformation21" runat="server" Font-Size="Large" ForeColor="#000099" Text="Балообразуването е описано в чл. 74 и Приложение № 5.1. "></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblInformation22" runat="server" Font-Size="Large" ForeColor="#000099" Text="Чл. 4. (1) Местата за прием на студенти се обявяват по професионални направления съгласно Класификатора на областите на висше образование и професионалните направления, утвърден с Постановление № 125 на МС (ДВ, бр. 64 от 2002 г.). "></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblInformation23" runat="server" Font-Size="Large" ForeColor="#000099" Text="(2) Министерският съвет утвърждава местата за прием по професионални направления. "></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblInformation24" runat="server" Font-Size="Large" ForeColor="#000099" Text="(3) УНСС обявява утвърден от ректора прием по професионални направления/поднаправления и по категории – мъже и жени. "></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblInformation25" runat="server" Font-Size="Large" ForeColor="#000099" Text="(4) В професионално направление &quot;Икономика&quot; се обособяват седем поднаправления: "></asp:Label>
    <br />
    <asp:Label ID="lblInformation26" runat="server" Font-Size="Large" ForeColor="#000099" Text="&gt;&gt;&quot;Икономика и бизнес&quot;;"></asp:Label>
    <br />
    <asp:Label ID="lblInformation27" runat="server" Font-Size="Large" ForeColor="#000099" Text="&gt;&gt;&quot;Икономика, общество и човешки ресурси&quot;;"></asp:Label>
    <br />
    <asp:Label ID="lblInformation28" runat="server" Font-Size="Large" ForeColor="#000099" Text="&gt;&gt;&quot;Икономика и инфраструктура&quot;;"></asp:Label>
    <br />
    <asp:Label ID="lblInformation29" runat="server" Font-Size="Large" ForeColor="#000099" Text="&gt;&gt;&quot;Финанси, счетоводство и контрол&quot;;"></asp:Label>
    <br />
    <asp:Label ID="lblInformation30" runat="server" Font-Size="Large" ForeColor="#000099" Text="&gt;&gt;&quot;Приложна информатика, комуникации и иконометрия&quot;;"></asp:Label>
    <br />
    <asp:Label ID="lblInformation31" runat="server" Font-Size="Large" ForeColor="#000099" Text="&gt;&gt;&quot;Икономика с чуждоезиково обучение&quot;;"></asp:Label>
    <br />
    <asp:Label ID="lblInformation32" runat="server" Font-Size="Large" ForeColor="#000099" Text="&gt;&gt;&quot;Икономика и управление с преподаване на английски език&quot;. "></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblInformation33" runat="server" Font-Size="Large" ForeColor="#000099" Text="(5) В професионално направление &quot;Политически науки&quot; се обособяват две поднаправления: "></asp:Label>
    <br />
    <asp:Label ID="lblInformation34" runat="server" Font-Size="Large" ForeColor="#000099" Text="&gt;&gt; &quot;Международни отношения&quot;;"></asp:Label>
    <br />
    <asp:Label ID="lblInformation35" runat="server" Font-Size="Large" ForeColor="#000099" Text="&gt;&gt; &quot;Политология&quot;."></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblInformation36" runat="server" Font-Size="Large" ForeColor="#000099" Text="Чл. 5. (1) Класирането се извършва на етапи по низходящ ред на състезателния бал, по категории (мъже и жени) и по реда на посочените от кандидатите професионални направления и поднаправления в съответствие с предварително обявените места за прием. "></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblInformation37" runat="server" Font-Size="Large" ForeColor="#000099" Text="(2) Квотите по категории (мъже и жени) се разпределят пропорционално на броя на мъжете и жените, подали документи за класиране. "></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblInformation38" runat="server" Font-Size="Large" ForeColor="#000099" Text="(3) За професионалните направления/поднаправления в редовна и дистанционна форма на обучение класирането е отделно. "></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblInformation39" runat="server" Font-Size="Large" ForeColor="#000099" Text="(4) Плановите места за подправление &quot;Международни отношения&quot; и поднаправление &quot;Икономика с чуждоезиково обучение&quot; се разпределят пропорционално на броя на кандидатите със съответния език."></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblInformation40" runat="server" Font-Size="Large" ForeColor="#000099" Text="Чл. 6. (1) Студентите от всяко професионално направление изучават в първи и втори курс еднакъв блок от университетски дисциплини. "></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblInformation41" runat="server" Font-Size="Large" ForeColor="#000099" Text="(2) Разпределението на студентите по специалности в направлението става след завършен втори курс въз основа на класиране съобразно тяхното желание за специалност/и, подредени по низходящ ред, и средния успех от следването им през първите две години. "></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblInformation42" runat="server" Font-Size="Large" ForeColor="#000099" Text="(3) За периода на обучението си студентите заплащат семестриална такса, определена от Министерския съвет. "></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblInformation43" runat="server" Font-Size="Large" ForeColor="#000099" Text="Чл. 7. Кандидат-студентите могат да участват в конкурси, организирани от други висши училища, по обявен от тях график. "></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblInformation44" runat="server" Font-Size="Large" ForeColor="#000099" Text="Чл. 8. (1) Кандидат-студенти, които няма да участват в конкурси на други висши училища, отговарят на изискванията на чл. 29 и желаят да се обучават само в дистанционна форма на обучение в РЦДО – Хасково, могат да подадат документи и да се класират с оценката от държавен зрелостен изпит (матура), аналогичен на конкурсните изпити в УНСС."></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblInformation45" runat="server" Font-Size="Large" ForeColor="#000099" Text="(2) Кандидатите по ал. 1 подават документи в РЦДО – Хасково, от 06.06.2016 г. до 01.07.2016 г. Освен документите по чл. 44 кандидат-студентите оставят диплома оригинал за средно образование. "></asp:Label>
    <br />
    <asp:Label ID="lblInformation46" runat="server" Font-Size="Large" ForeColor="#000099" Text="&gt;&gt;Класиране за обявените места – на 04.07.2016 г."></asp:Label>
    <br />
    <asp:Label ID="lblInformation47" runat="server" Font-Size="Large" ForeColor="#000099" Text="&gt;&gt;Записване на класираните – от 05.07.2016 до 07.07.2016 г. "></asp:Label>
    <br />
    <asp:Label ID="lblInformation48" runat="server" Font-Size="Large" ForeColor="#000099" Text="&gt;&gt;Таксата за обучение за РЦДО – Хасково, се превежда по банковата сметка в &quot;Тексимбанк&quot;: "></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblInformation49" runat="server" Font-Bold="True" ForeColor="#000099" Text="BIG:TEXIBGSF"></asp:Label>
    <br />
    <asp:Label ID="lblInformation50" runat="server" Font-Bold="True" ForeColor="#000099" Text="IBAN:BG95TEXI95453110537701"></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblInformation51" runat="server" Font-Size="Large" ForeColor="#000099" Text="(3) Кандидат-студенти, завършили средно образование преди 2008 г., трябва да се явят на конкурсен изпит по обявените графици в приложения  1,2 и 3."></asp:Label>
    <br />
    <br />
</asp:Content>
