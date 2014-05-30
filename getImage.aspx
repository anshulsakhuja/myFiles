<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="getImage.aspx.cs" Inherits="WebApplication2.getImage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="btnGallery" runat="server" Text="Back To Gallery" OnClick="btnGallery_Click" />
        <br />
        <br />
        <asp:Image ID="Image1" runat="server" />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Back To Gallery" OnClick="btnGallery_Click" />
    </div>
    </form>
</body>
</html>
