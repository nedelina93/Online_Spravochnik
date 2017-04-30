<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Specialties.aspx.cs" Inherits="Online_Spravochnik.Specialties" %>
<script runat="server">
protected void Button1_Click(object sender, EventArgs e)
    {
        if(txtbSearch.Text!="")
        {
         Response.Redirect("Specialties.aspx?Specialnosti=" +txtbSearch.Text);
        }
    }
    </script>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:SiteMapPath ID="SiteMapPath1" runat="server" Font-Size="Medium" Font-Names="Verdana" PathSeparator=" : ">
    <CurrentNodeStyle ForeColor="#333333" />
    <NodeStyle Font-Bold="True" ForeColor="#666666" />
    <PathSeparatorStyle Font-Bold="True" ForeColor="#1C5E55" />
    <RootNodeStyle Font-Bold="True" ForeColor="#1C5E55" />
</asp:SiteMapPath>
    <br />
    <br />
    <asp:Label ID="lblSpecialties1" runat="server" Text="Специалности" Font-Bold="True" Font-Size="XX-Large" Font-Underline="True" ForeColor="#000099"></asp:Label>
    <br />
<br />
    <br />
    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource2" ForeColor="#333333" GridLines="None">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:TemplateField HeaderText="Направление ">
                <ItemTemplate>
                    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" Text='<%# Eval("Podnapravlenie_Name")%>'></asp:LinkButton>
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
        <EditRowStyle BackColor="#7C6F57" />
        <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#E3EAEB" />
        <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#F8FAFA" />
        <SortedAscendingHeaderStyle BackColor="#246B61" />
        <SortedDescendingCellStyle BackColor="#D4DFE1" />
        <SortedDescendingHeaderStyle BackColor="#15524A" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:Diplomna_2016ConnectionString %>" SelectCommand="SELECT Podnapravlenie_Name FROM Podnapravleniq"></asp:SqlDataSource>
    <%--<asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">LinkButton</asp:LinkButton>--%>
    <br />
    <br />
    <br />
    <asp:TextBox ID="txtbSearch" runat="server" Width="239px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="btnSearch" runat="server"   Text="Търси" OnClick="btnSearch_Click" />
    <br />
&nbsp;<asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" AutoGenerateColumns="False">
    <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="Podnapravlenie_ID" HeaderText="Podnapravlenie_ID" Visible="False" />
            <asp:BoundField DataField="Specialnost_ID" HeaderText="Specialnost_ID" Visible="False" />
            <asp:BoundField DataField="Specialnost_Name" HeaderText="Специалност" />
            <asp:BoundField DataField="Forma_Na_Obuchenie" HeaderText="Форма на обучение" />
        </Columns>
    <EditRowStyle BackColor="#7C6F57" />
    <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
    <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
    <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
    <RowStyle BackColor="#E3EAEB" />
    <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
    <SortedAscendingCellStyle BackColor="#F8FAFA" />
    <SortedAscendingHeaderStyle BackColor="#246B61" />
    <SortedDescendingCellStyle BackColor="#D4DFE1" />
    <SortedDescendingHeaderStyle BackColor="#15524A" />
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Diplomna_2016ConnectionString %>" SelectCommand="SELECT Specialnosti.Podnapravlenie_ID, Specialnosti.Specialnost_ID, Specialnosti.Specialnost_Name, Specialnosti.Forma_Na_Obuchenie FROM Specialnosti INNER JOIN Podnapravleniq ON Specialnosti.Podnapravlenie_ID = Podnapravleniq.Podnapravlenie_ID ">
    </asp:SqlDataSource>
</asp:Content>
