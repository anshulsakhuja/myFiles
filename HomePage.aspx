<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="WebApplication2.HomePage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Timer1_Tick">
                </asp:Timer>
                <asp:Image ID="Image1" Height="120px" Width="1330px" runat="server" />
            </ContentTemplate>
        </asp:UpdatePanel>
        <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
            <Items>
                <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/HomePage.aspx" />
                <asp:MenuItem Text="About us" Value="aboutus" NavigateUrl="~/AboutUs.aspx" />
                <asp:MenuItem Text="Image Gallery" Value="imagegallery" NavigateUrl="~/ImageGallery.aspx" />
                <asp:MenuItem Text="Contact Us" Value="contactus" NavigateUrl="~/HomePage.aspx" />
            </Items>
        </asp:Menu>
    </div>
    </form>
</body>
</html>
