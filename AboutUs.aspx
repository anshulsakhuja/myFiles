<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="WebApplication2.AboutUs" %>

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
        <table width="100%" border="0" cellspacing="0" cellpadding="10">
            <tr>
                <td align="center" class="tdpagehead">
                    About Us
                </td>
            </tr>
            <tr>
                <td align="center">
                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                            <td class="tdviewhead">
                                CineMovie <strong class="tdnpbold1">DELHI&rsquo;S LARGEST CINEMA CHAIN..</strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="">
                                We are a leading and premium Multiplex Cinema Exhibition company. We pioneered the
                                multiplex revolution in India by establishing the first multiplex cinema in 1997
                                and the largest 11-screen multiplex cinema in the country in 2004. Currently, our
                                geographically diverse cinema circuit in Delhi consisted of 1 cinemas with a total
                                of 20 screens spreaded in Delhi.
                            </td>
                        </tr>
                        <tr>
                            <td class="tdnphilite1">
                                Taking Delhi to the movies, the <strong>CineMovies</strong> brand has been successful
                                in entertaining over 18 million moviegoers in 2007-2008. We are the only film exhibition
                                company in India to have had an international film exhibition operator as a strategic
                                investor.<br />
                                We were incorporated in April 1995 pursuant to a joint venture agreement between
                                Priya Exhibitors Private Limited and Village Roadshow Limited, one of the largest
                                non-U.S. cinema exhibition companies in the world with more than 1,000 screens under
                                operation. Village Roadshow's international experience enabled us to begin our film
                                exhibition business operations at PVR Saket, the first Multiplex Cinema in India,
                                using international best practices. In November 2002, as part of Village Roadshow's
                                planned divestment of its investments in 18 countries, it sold its entire shareholding
                                in our Company to Priya Exhibitors Private Limited.
                            </td>
                        </tr>
                        <tr>
                            <td class="tdnphilite1">
                                The company operates a film distribution and production business through Cine Pictures,
                                a subsidiary of the company. Cine Ltd holds 60% shareholding in the subsidiary with
                                the balance 40% stake held by JP Morgan Mauritius Holding Ltd and ICICI Venture
                                in equal proportion (20% each). The movies co-produced by Cine Pictures include
                                &quot;Taare Zameen Par&quot;, &quot;Jaane Tu Ya Jaane Na&quot; and &quot;Contract&quot;
                                and &quot;Mere Khwabon Mein Jo Aaye&quot;. Apart from the movies co-produced, some
                                of the other movies distributed by us include &quot;Ghajini&quot;, &quot;Golmaal
                                Returns&quot;, &quot;Dasvidaniya&quot; &quot;Dil Kabbadi&quot;, &quot;Sarkar Raj&quot;,
                                &quot;Bal Ganesh&quot;, &quot;Lions of Punjab&quot;, &quot;Breach&quot;, &quot;Hannibal
                                Rising&quot;, and &quot;Don&quot;
                            </td>
                        </tr>
                        <tr>
                            <td class="tdnphilite1">
                                Our long-term vision is to remain India' most premium and most preferred Retail
                                Entertainment Company. To achieve this vision, we continue to provide the highest
                                exhibition standards at our cinemas besides increasing the number of cinemas under
                                operation on a pan India basis. We further look forward to bringing allied retail
                                entertainment concepts to India to complement and complete the entertainment experience
                                for our consumers.
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
