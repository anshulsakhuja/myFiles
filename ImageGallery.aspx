<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ImageGallery.aspx.cs" Inherits="WebApplication2.ImageGallery" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:FileUpload ID="Fileupload1" runat="server"></asp:FileUpload>
        <asp:Button ID="btnUpload" Text="Upload" runat="server" OnClick="btnUpload_Click" />
        &nbsp;
        <asp:Panel ID="pnlgallery" runat="server" BorderStyle="Dashed" Width="591px" ForeColor="Blue">
        </asp:Panel>
        &nbsp;</div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
