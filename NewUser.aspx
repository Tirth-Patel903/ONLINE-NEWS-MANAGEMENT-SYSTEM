<%@ Page Language="VB" AutoEventWireup="false" CodeFile="NewUser.aspx.vb" Inherits="NewUser" %>

<body>

<form id="Form1" runat=server>
<div id="wrapper">
	<h1 style="left: 36px; top: 36px">
        ONLINE NEWS</h1>
	<div id="nav">
	    <a href="Home.aspx">Home</a>
		<a href="User.aspx">User</a>
		<a href="NewUser.aspx">News</a>
		<a href="Feedback.aspx">Feedback</a>
		<a href="ContactUs.aspx">Contact Us</a>
	</div>
	<div id="body">
		<div id="body-top">
			<div id="body-top-2"></div>
			<div id="body-bot">
				<div id="welcome" style="height: 511px; width: 226px;">
					<img src="images/1.jpg" width="231" height="301" alt="Pic 1" />
					<h2>
                        JaiRam Financiars</h2>
					<p>
                        <span style="color: #f2f7f8">JaiRam Financiars---&gt; provides<br /> a great deal to the customers...<br />
                            that is for next three days ...<br /> whatever money you need to exchange to wherever,
                            they<br /> provide 10% cash discount... So<br /> dear customers use this offer ...!<br /></p>
				</div>
				<div id="content" style="width: 426px; height: 482px">
                    &nbsp;<h2>
                        Way To Publish The News ...!</h2>
					
			
			<p>
                &nbsp; </p>
                    <p>
                        <asp:Panel ID="Panel1" runat="server" BackColor="Wheat" BorderColor="Navy" BorderStyle="Solid"
                            BorderWidth="1px" Height="410px" Style="z-index: 100; left: 310px; position: absolute;
                            top: 80px" Width="368px">
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            &nbsp; &nbsp;&nbsp;
                            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="12pt"
                                ForeColor="#400000" Style="z-index: 100; left: 71px; position: absolute; top: 13px"
                                Text="NEWS PUBLICATION" Width="229px"></asp:Label>
                            &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;
                            &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                            <asp:Label id="Label2" runat=server style="z-index: 101; left: 16px; position: absolute; top: 60px" Font-Bold="True" Font-Names="Times New Roman" Font-Size="12pt" ForeColor="#804040" Text="Enter NEWS-ID"></asp:Label>
                            <asp:TextBox id="TxtNews" style="z-index: 102; left: 35px; position: absolute; top: 216px" Height="130px" runat="server" TextMode="MultiLine" Width="294px"></asp:TextBox>
                            <asp:TextBox style="left: 145px; top: 59px; z-index: 103; position: absolute;" ID="TxtNID" runat="server" Width="199px"></asp:TextBox>
                            <asp:TextBox id="TxtNType" style="z-index: 104; left: 145px; position: absolute; top: 97px" runat="server" Width="198px"></asp:TextBox>
                            <asp:Label style="z-index: 105; left: 16px; position: absolute; top: 96px" Font-Bold="True" Font-Names="Times New Roman" Font-Size="12pt" ForeColor="#804040" ID="Label3" runat="server" Text="Enter News Type"></asp:Label>
                            <asp:Label style="z-index: 106; left: 132px; position: absolute; top: 188px" Font-Bold="True" Font-Names="Times New Roman" Font-Size="12pt" ForeColor="#804040" ID="Label4" runat="server" Text="Enter The News"></asp:Label>
                            <asp:Button ID="CmdSubmit" runat="server" Style="z-index: 107; left: 156px; position: absolute;
                                top: 366px" Text="Submit" />
                            <asp:DropDownList style="z-index: 108; left: 145px; position: absolute; top: 136px; width: 198px;" 
                                AutoPostBack="True" ID="CmbYear" runat="server">
                                <asp:ListItem>2000</asp:ListItem>
                                <asp:ListItem>2001</asp:ListItem>
                                <asp:ListItem>2002</asp:ListItem>
                                <asp:ListItem>2003</asp:ListItem>
                            </asp:DropDownList>
                            <asp:Label style="z-index: 110; left: 16px; position: absolute; top: 137px" Font-Bold="True" Font-Names="Times New Roman" Font-Size="12pt" ForeColor="#804040" ID="Label5" runat="server" Text="Select The Year"></asp:Label>
                        </asp:Panel>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
					
					<div class="fineline"></div>
				  <div class="clear-flat"></div>
				</div>
				<div class="clear"></div>
			</div>
		</div>
	</div>
	<div id="footer">
		<p>
            &nbsp;</p>
	</div>
</div>
</form>
</body>