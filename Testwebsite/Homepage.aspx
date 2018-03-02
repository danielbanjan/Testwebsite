<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Homepage.aspx.cs" Inherits="Homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Homepage</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 706px">
            <div style="width: 100%; height: 25%; overflow: scroll">
            <asp:GridView ID="GridView1" runat="server" AllowSorting="True"   AutoGenerateEditButton="True" AutoGenerateColumns="False" DataSourceID="ARdatasource">
                <Columns>
                    <asp:BoundField DataField="geo1name" HeaderText="geo1name" SortExpression="geo1name" />
                    <asp:BoundField DataField="geo2name" HeaderText="geo2name" SortExpression="geo2name" />
                    <asp:BoundField DataField="geo3name" HeaderText="geo3name" SortExpression="geo3name" />
                </Columns>
            </asp:GridView>
            </div>
            <asp:DropDownList ID="Countries" runat="server">
            <asp:ListItem Enabled="true" Text="Select Country" Value="-1"></asp:ListItem>
            <asp:ListItem Text="Argentina" Value="AR"></asp:ListItem>
            <asp:ListItem Text="Australia" Value="AU"></asp:ListItem>
            <asp:ListItem Text="Austria" Value="AT"></asp:ListItem>
            <asp:ListItem Text="Bangladesh" Value="BD"></asp:ListItem>
            <asp:ListItem Text="Brazil" Value="BR"></asp:ListItem>
            <asp:ListItem Text="Canada" Value="CA"></asp:ListItem>
            <asp:ListItem Text="Chile" Value="CL"></asp:ListItem>
            <asp:ListItem Text="Colombia" Value="CO"></asp:ListItem>
            <asp:ListItem Text="Denmark" Value="DK"></asp:ListItem>
            <asp:ListItem Text="Finland" Value="FI"></asp:ListItem>
            <asp:ListItem Text="France" Value="FR"></asp:ListItem>
            <asp:ListItem Text="Germany" Value="DE"></asp:ListItem>
            <asp:ListItem Text="Italy" Value="IT"></asp:ListItem>
            <asp:ListItem Text="Kenya" Value="KE"></asp:ListItem>
            <asp:ListItem Text="Mexico" Value="MX"></asp:ListItem>
            <asp:ListItem Text="Norway" Value="NO"></asp:ListItem>
            <asp:ListItem Text="Romania" Value="RO"></asp:ListItem>
            <asp:ListItem Text="SouthAfrica" Value="ZA"></asp:ListItem>
            <asp:ListItem Text="Spain" Value="ES"></asp:ListItem>
            <asp:ListItem Text="Sweden" Value="SE"></asp:ListItem>
            <asp:ListItem Text="Switzerland" Value="CH"></asp:ListItem>
            <asp:ListItem Text="Turkey" Value="TR"></asp:ListItem>
            <asp:ListItem Text="UK" Value="UK"></asp:ListItem>
            <asp:ListItem Text="Vietnam" Value="VN"></asp:ListItem>
            </asp:DropDownList>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><input id="Button1" type="button" value="button" /><asp:SqlDataSource ID="ARdatasource" runat="server" ConnectionString="<%$ ConnectionStrings:ArgentinaConnectionString %>" SelectCommand="SELECT [geo1name], [geo2name], [geo3name] FROM [Config_geo_portalstructure]"></asp:SqlDataSource>
    &nbsp;</div>
    </form>
</body>
</html>
