<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Homepage.aspx.cs" Inherits="Homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Homepage</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css"/>
    <link rel="stylesheet" href="/resources/demos/style.css"/>
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    <script>
    $( function() {
    $( "#tabs" ).tabs();
    } );
    </script>
    <link rel="stylesheet" href="mystyle.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <div id="tabs">
            <ul>
                <li><a href="#tabs-1">Featured & Deboost</a></li>
                <li><a href="#tabs-2" runat="server" onServerClick="Tab2_Click">Delete Users</a></li>
                <li><a href="#tabs-3">Geo</a></li>
            </ul>
            <div id="tabs-1">
                <div style="height: 706px">
                <div style="width: 100%; height: 25%; overflow: scroll">
                    <asp:GridView ID="GridView1" runat="server" AllowSorting="True" AutoGenerateEditButton="True">
                
                </asp:GridView>
                </div>
                <asp:DropDownList ID="Countries" runat="server" OnSelectedIndexChanged="Countries_SelectedIndexChanged" AutoPostBack="True">
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
                
                <div id="div1" runat = "server" ></div>
                &nbsp;</div>
                </div>
            <div id="tabs-2">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <asp:Button runat="server" ID="btn" class ="button" Text="Show" OnClick="Button1_Click" UseSubmitBehavior="false"/>
                <asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="True">
                    <%--<asp:ListItem Text="Argentina" Value="AR"></asp:ListItem>
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
                    <asp:ListItem Text="Vietnam" Value="VN"></asp:ListItem>--%>
                </asp:CheckBoxList>
            </div>
                
            <div id="tabs-3"></div>
       </div>
    </form>

</body>
</html>
