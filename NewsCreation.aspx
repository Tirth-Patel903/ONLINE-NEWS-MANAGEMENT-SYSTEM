<%@ Page Language="VB" AutoEventWireup="false" CodeFile="NewsCreation.aspx.vb" Inherits="NewsCreation" %>

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
				<div id="welcome" style="height: 511px">
					<img src="images/1.jpg" width="231" height="301" alt="Pic 1" />
					<h2>
                        JaiRam Financiars</h2>
					<p>
                        <span style="color: #f2f7f8">JaiRam Financiars---&gt; provides<br /> a great deal to the customers...<br />
                            that is for next three days ...<br /> whatever money you need to exchange to wherever,
                            they<br /> provide 10% cash discount... So<br /> dear customers use this offer ...!<br /></p>
				</div>
				<div id="content" style="width: 426px; height: 482px">
                    &nbsp;<h2>Welcome New Users...!</h2>
					
			
			<p>
                &nbsp; </p>
                    <p>
                        <asp:Panel ID="Panel1" runat="server" BackColor="Wheat" BorderColor="Navy" BorderStyle="Solid"
                            BorderWidth="1px" Height="410px" Style="z-index: 100; left: 310px; position: absolute;
                            top: 80px" Width="368px">
                            &nbsp; &nbsp; &nbsp;
                            <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="10pt"
                                Style="z-index: 100; left: 149px; position: absolute; top: 284px" TabIndex="7"
                                Text="SUBMIT" />
                            &nbsp; &nbsp; &nbsp;
                            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="12pt"
                                ForeColor="#400000" Style="z-index: 101; left: 85px; position: absolute; top: 23px"
                                Text="NEW USER REGISTRATION" Width="229px"></asp:Label>
                            &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp;
                            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="10pt"
                                Style="z-index: 102; left: 45px; position: absolute; top: 68px" Text="USER ID"></asp:Label>
                            <asp:TextBox ID="tCid" runat="server" BorderStyle="Solid" BorderWidth="1px" Style="z-index: 103;
                                left: 152px; position: absolute; top: 67px" TabIndex="55" Width="179px"></asp:TextBox>
                            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="10pt"
                                Style="z-index: 104; left: 45px; position: absolute; top: 104px" Text="USER NAME"
                                Width="84px"></asp:Label>
                            <asp:TextBox ID="tCname" runat="server" BorderStyle="Solid" BorderWidth="1px" Style="z-index: 105;
                                left: 152px; position: absolute; top: 105px" TabIndex="2" Width="179px"></asp:TextBox>
                            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="10pt"
                                Style="z-index: 106; left: 45px; position: absolute; top: 143px" Text="Email ID"></asp:Label>
                            <asp:TextBox ID="tEmail" runat="server" BorderStyle="Solid" BorderWidth="1px" Style="z-index: 107;
                                left: 152px; position: absolute; top: 146px" TabIndex="3" Width="179px"></asp:TextBox>
                            <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="10pt"
                                Style="z-index: 108; left: 45px; position: absolute; top: 188px" Text="ContactNo"></asp:Label>
                            <asp:TextBox ID="tContact" runat="server" BorderStyle="Solid" BorderWidth="1px" Style="z-index: 109;
                                left: 152px; position: absolute; top: 186px" TabIndex="6" Width="179px"></asp:TextBox>
                            <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="10pt"
                                Style="z-index: 110; left: 45px; position: absolute; top: 232px" Text="Password"></asp:Label>
                            <asp:TextBox ID="tPwd" runat="server" BorderStyle="Solid" BorderWidth="1px" Style="z-index: 112;
                                left: 152px; position: absolute; top: 231px" TabIndex="8" TextMode="Password"
                                Width="177px"></asp:TextBox>
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