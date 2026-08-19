<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="dem04.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
	<style type="text/css">
		.auto-style1 {
			width: 100%;
			height: 149px;
		}
		.auto-style2 {			height: 94px;
		}
		.auto-style3 {
			width: 534px;
			height: 59px;
		}
		.auto-style4 {
			width: 534px;
			height: 76px;
		}
		.auto-style5 {
			height: 76px;
		}
		.auto-style6 {
			height: 59px;
		}
	</style>
	<link href="StyleSheet2.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
		<table class="auto-style1">
			<tr>
				<td class="auto-style2" colspan="2" align =" center">
					<asp:Label ID="Label1" runat="server" BorderColor="#660066" BorderStyle="Outset" Font-Bold="True" Font-Size="XX-Large" ForeColor="#660066" Text="WELCOME TO LOGIN PAGE "></asp:Label>
				</td>
			</tr>
			<tr>
				<td class="auto-style4">
					<asp:Label ID="Label2" runat="server" BackColor="#CCCCFF" Font-Size="X-Large" ForeColor="#000066" Text="Enter Username  :"></asp:Label>
				</td>
				<td class="auto-style5">
					<asp:TextBox ID="txt_username" runat="server" Font-Size="X-Large"></asp:TextBox>
				</td>
			</tr>
			<tr>
				<td class="auto-style3">
					<asp:Label ID="Label3" runat="server" BackColor="#CCCCFF" Font-Size="X-Large" ForeColor="#000066" Text="Enter Password  :"></asp:Label>
				</td>
				<td class="auto-style6">
					<asp:TextBox ID="TextBox1" runat="server" Font-Size="X-Large" TextMode="Password"></asp:TextBox>
				</td>
			</tr>
			<tr>
				<td class="auto-style3">
					<asp:Button ID="Button1" runat="server" BackColor="#FFFFCC" Font-Bold="True" Font-Size="X-Large" ForeColor="#000066" Text="Submit" />
				</td>
				<td class="auto-style6">
					<asp:Button ID="Button2" runat="server" BackColor="#FFFFCC" BorderColor="#FFFFCC" Font-Bold="True" Font-Size="X-Large" ForeColor="#000066" Text="Back" />
				</td>
			</tr>
		</table>
	</form>
</body>
</html>
