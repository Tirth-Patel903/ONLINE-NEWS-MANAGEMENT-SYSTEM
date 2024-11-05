<%@ Page Language="VB" AutoEventWireup="false" CodeFile="User.aspx.vb" Inherits="User" %>


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
				<div id="content">
                    &nbsp;<h2>Welcome Users...!</h2>
					
			
			<p>
                &nbsp; </p>
                    <p>
                        &nbsp;<asp:Panel ID="Panel1" runat="server" BackColor="Wheat" BorderColor="Navy" BorderStyle="Solid"
                            BorderWidth="1px" Height="135px" Style="z-index: 100; left: 333px; position: absolute;
                            top: 76px" Width="343px">
                            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="10pt"
                                Style="z-index: 100; left: 31px; position: absolute; top: 47px" Text="USER-ID"></asp:Label>
                            <asp:TextBox ID="tCid" runat="server" BorderStyle="Solid" BorderWidth="1px" Style="z-index: 101;
                                left: 126px; position: absolute; top: 47px" TabIndex="4"></asp:TextBox>
                            &nbsp;
                            <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="10pt"
                                Style="z-index: 102; left: 31px; position: absolute; top: 73px" Text="PASSWORD"></asp:Label>
                            <asp:TextBox ID="tPwd" runat="server" BorderStyle="Solid" BorderWidth="1px" Style="z-index: 103;
                                left: 126px; position: absolute; top: 70px" TabIndex="6" TextMode="Password"
                                Width="149px"></asp:TextBox>
                            <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="10pt"
                                Style="z-index: 104; left: 117px; position: absolute; top: 100px" TabIndex="7"
                                Text="LOGIN" />
                            &nbsp; &nbsp; &nbsp;
                            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="12pt"
                                ForeColor="Maroon" Style="z-index: 105; left: 102px; position: absolute; top: 16px"
                                Text="USER LOGIN" Width="140px"></asp:Label>
                            &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                            <asp:LinkButton style="z-index: 107; left: 199px; position: absolute; top: 101px" 
                                Font-Bold="False" Font-Names="Times New Roman" Font-Size="14pt" ForeColor="Red" 
                                ID="LinkButton2" PostBackUrl="~/NewsCreation.aspx" runat="server" 
                                Width="132px" >New User...!</asp:LinkButton>
                        </asp:Panel>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
                    <p>
                        &nbsp;</p>
					
					<div class="fineline"></div>
					
					<h2>
                        Adventure Portico.....					
					<div class="fineline-flat"></div>
					
				  <div id="planer">
				  	<h2>
                          &nbsp;$ Texo Real Business$</h2>
				  	<div class="fineborder">
				  	<img src="images/3.jpg" width="186" height="79" alt="Pic 6" /></div>
				  	<p>
                          
                          If you had a confusion like<br /> this...how to make your money<br /> double...Immediately Contact<br />
                          us, we provide great solutions...in the field of real<br /> estate!<br /></p>
				  </div>
				  <div id="stories" style="height: 218px">
				  	<h2>
                          &nbsp;$ Paper Information $</h2>
				  	<div class="fineborder" style="color: #686454">
				  	<img src="images/2.jpg" width="186" height="79" alt="Pic 7" /></div>
				  	<p>
                           Success Gold Scummers<br /> Company run since 1943, and we satisfy more than
                          12,000 customers... If you need
                          to make your money in Gold Field investments...........<br /> we are always ready to
                          serve for<br /> you...!<br /></p>
				  </div>
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
