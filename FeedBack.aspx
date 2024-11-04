<%@ Page Language="VB" AutoEventWireup="false" CodeFile="FeedBack.aspx.vb" Inherits="FeedBack" %>

<body>

<form id="Form1" runat=server>
<div id="wrapper">
	<h1 style="left: 36px; top: 36px">
        ONLINE NEWS</h1>
	<div id="nav">
	    <a href="Home.aspx">Home</a>
		<a href="User.aspx">User</a>
		<a href="NewUser.aspx">News</a>
		<a href="FeedBack.aspx">Feedback</a>
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
                        Way To Post Your Comments...!</h2>
					
			
			<p>
                &nbsp; </p>
                    <p>
                        &nbsp;<asp:Panel ID="Panel1" runat="server" BackColor="Wheat" BorderColor="Navy" BorderStyle="Solid"
                            BorderWidth="1px" Height="410px" Style="z-index: 100; left: 310px; position: absolute;
                            top: 80px" Width="368px">
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            &nbsp; &nbsp;&nbsp;
                            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="12pt"
                                ForeColor="#400000" Style="z-index: 100; left: 98px; position: absolute; top: 13px"
                                Text="POST FEEDBACK" Width="186px"></asp:Label>
                            &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;
                            &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            &nbsp; &nbsp; &nbsp; &nbsp;
                            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Times New Roman"
                                Font-Size="12pt" ForeColor="Navy" Style="z-index: 101; left: 34px; position: absolute;
                                top: 65px" Text="USER-ID"></asp:Label>
                            <asp:TextBox ID="txtusername" runat="server" Style="z-index: 103;
                                left: 156px; position: absolute; top: 100px" Width="174px"></asp:TextBox>
                            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Times New Roman"
                                Font-Size="12pt" ForeColor="Navy" Style="z-index: 104; left: 34px; position: absolute;
                                top: 103px" Text="USER NAME"></asp:Label>
                            <asp:TextBox ID="TextBox1" runat="server" Height="183px" Style="z-index: 105; left: 27px;
                                position: absolute; top: 172px" TextMode="MultiLine" Width="305px"></asp:TextBox>
                            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Times New Roman"
                                Font-Size="12pt" ForeColor="Red" Style="z-index: 106; left: 134px; position: absolute;
                                top: 139px" Text="COMMENTS"></asp:Label>
                            <asp:Button ID="cmdsubmit" runat="server" Style="z-index: 108; left: 152px; position: absolute;
                                top: 370px" Text="Submit" />
                            <span style="color: #f2f7f8">
                            <asp:TextBox ID="txtusername0" runat="server" Style="z-index: 103;
                                left: 156px; position: absolute; top: 100px" Width="174px"></asp:TextBox>
                            <span style="color: #f2f7f8">
                            <asp:TextBox ID="txtuserid" runat="server" Style="z-index: 103;
                                left: 157px; position: absolute; top: 63px" Width="174px"></asp:TextBox>
                            </span></span>
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