<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentRegistrationForm.aspx.cs" Inherits="StudentRegistration.StudentRegistrationForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
	<style type="text/css">
		.auto-style1 {
			width: 100%;
			border: 1px solid #008080;
		}
		.auto-style2 {
		}
		.auto-style3 {
			width: 462px;
			height: 23px;
		}
		.auto-style4 {
			height: 23px;
		}
	</style>
	<link href="StyleSheet1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
        	<table class="auto-style1">
				<tr>
					<td class="auto-style2" colspan="2"  align =" center"> 
						<asp:Label ID="txt_title" runat="server" BackColor="#CCCCFF" BorderColor="#660066" Font-Size="XX-Large" ForeColor="#6600CC" Text="STUDENT REGISTRATION FORM" BorderStyle="Outset" Font-Bold="True"></asp:Label>
						<br />
						<br />
						<br />
					</td>
				</tr>
				<tr>
					<td class="auto-style2">
						<asp:Label ID="Label2" runat="server" BackColor="#FFCCFF" ForeColor="#000066" Text="Roll no.   :" Font-Size="X-Large"></asp:Label>
					</td>
					<td>
						<asp:TextBox ID="txt_roll" runat="server" Width="219px" Font-Size="X-Large" TextMode="Number"></asp:TextBox>
					</td>
				</tr>
				<tr>
					<td class="auto-style2">
						<asp:Label ID="Label3" runat="server" BackColor="#FFCCFF" ForeColor="#000066" Text="Student Name  :" Font-Size="X-Large"></asp:Label>
					</td>
					<td>
						<asp:TextBox ID="Txt_Fname" runat="server" Font-Size="X-Large">First Name </asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<asp:TextBox ID="txt_Lname" runat="server" Font-Size="X-Large">Last Name</asp:TextBox>
					</td>
				</tr>
				<tr>
					<td class="auto-style2">
						<asp:Label ID="Label4" runat="server" BackColor="#FFCCFF" ForeColor="#000066" Text="Father's Name  :" Font-Size="X-Large"></asp:Label>
					</td>
					<td>
						<asp:TextBox ID="txt_FatherName" runat="server" Width="283px" Font-Size="X-Large"></asp:TextBox>
					</td>
				</tr>
				<tr>
					<td class="auto-style3">
						<asp:Label ID="Label5" runat="server" BackColor="#FFCCFF" ForeColor="#000066" Text="Date of Birth  :" Font-Size="X-Large"></asp:Label>
					</td>
					<td class="auto-style4">
						<asp:Calendar ID="txt_Calendar" runat="server" ShowGridLines="True"></asp:Calendar>
					</td>
				</tr>
				<tr>
					<td class="auto-style3">
						<asp:Label ID="Label6" runat="server" BackColor="#FFCCFF" ForeColor="#000066" Text="Mobile Number  :" Font-Size="X-Large"></asp:Label>
					</td>
					<td class="auto-style4">
						<asp:DropDownList ID="DropDownList1" runat="server" Font-Size="X-Large">
							<asp:ListItem>+91</asp:ListItem>
							<asp:ListItem>+92</asp:ListItem>
							<asp:ListItem>+93</asp:ListItem>
							<asp:ListItem>+95</asp:ListItem>
							<asp:ListItem></asp:ListItem>
						</asp:DropDownList>
						<asp:TextBox ID="txt_mob" runat="server" TextMode="Phone" Width="192px" Font-Size="X-Large" style="margin-left: 17px"></asp:TextBox>
					</td>
				</tr>
				<tr>
					<td class="auto-style3">
						<asp:Label ID="Label7" runat="server" BackColor="#FFCCFF" ForeColor="#000066" Text="Email Id  :" Font-Size="X-Large"></asp:Label>
					</td>
					<td class="auto-style4">
						<asp:TextBox ID="txt_email" runat="server" TextMode="Email" Width="252px" Font-Size="X-Large"></asp:TextBox>
					</td>
				</tr>
				<tr>
					<td class="auto-style3">
						<asp:Label ID="Label8" runat="server" BackColor="#FFCCFF" ForeColor="#000066" Text="Password  :" Font-Size="X-Large"></asp:Label>
					</td>
					<td class="auto-style4">
						<asp:TextBox ID="txt_pass" runat="server" TextMode="Password" Width="252px" Font-Size="X-Large"></asp:TextBox>
					</td>
				</tr>
				<tr>
					<td class="auto-style3">
						<asp:Label ID="Label9" runat="server" BackColor="#FFCCFF" ForeColor="#000066" Text="Gender  :" Font-Size="X-Large"></asp:Label>
					</td>
					<td class="auto-style4">
						<asp:RadioButtonList ID="Rad_gender" runat="server" Font-Size="X-Large">
							<asp:ListItem>Male</asp:ListItem>
							<asp:ListItem>Female</asp:ListItem>
							<asp:ListItem>Others</asp:ListItem>
						</asp:RadioButtonList>
&nbsp;&nbsp;&nbsp; </td>
				</tr>
				<tr>
					<td class="auto-style3">
						<asp:Label ID="Label10" runat="server" BackColor="#FFCCFF" ForeColor="#000066" Text="Department  :" Font-Size="X-Large"></asp:Label>
					</td>
					<td class="auto-style4">
						<asp:CheckBoxList ID="CheckBoxList1" runat="server" Font-Size="X-Large">
							<asp:ListItem>FOCA</asp:ListItem>
						</asp:CheckBoxList>
						<asp:CheckBoxList ID="CheckBoxList2" runat="server" Font-Size="X-Large">
							<asp:ListItem>CSE</asp:ListItem>
						</asp:CheckBoxList>
						<asp:CheckBoxList ID="CheckBoxList3" runat="server" Font-Size="X-Large">
							<asp:ListItem>FMS</asp:ListItem>
						</asp:CheckBoxList>
						<asp:CheckBoxList ID="CheckBoxList4" runat="server" Font-Size="X-Large">
							<asp:ListItem>ECE</asp:ListItem>
						</asp:CheckBoxList>
					</td>
				</tr>
				<tr>
					<td class="auto-style3">
						<asp:Label ID="Label11" runat="server" BackColor="#FFCCFF" ForeColor="#000066" Text="Course  :" Font-Size="X-Large"></asp:Label>
					</td>
					<td class="auto-style4">
						<asp:DropDownList ID="DropDownList_course" runat="server" Font-Size="X-Large">
							<asp:ListItem>BCA</asp:ListItem>
							<asp:ListItem>MBA</asp:ListItem>
							<asp:ListItem>BBA</asp:ListItem>
							<asp:ListItem>BSC IT</asp:ListItem>
							<asp:ListItem>BSC DS</asp:ListItem>
							<asp:ListItem>CSE</asp:ListItem>
							<asp:ListItem>Electrical</asp:ListItem>
							<asp:ListItem>Mechanical</asp:ListItem>
							<asp:ListItem></asp:ListItem>
						</asp:DropDownList>
					</td>
				</tr>
				<tr>
					<td class="auto-style3">
						<asp:Label ID="Label12" runat="server" BackColor="#FFCCFF" ForeColor="#000066" Text="City  :" Font-Size="X-Large"></asp:Label>
					</td>
					<td class="auto-style4">
						<asp:TextBox ID="txt_city" runat="server" Width="257px" Font-Size="X-Large"></asp:TextBox>
					</td>
				</tr>
				<tr>
					<td class="auto-style3">
						<asp:Label ID="Label13" runat="server" BackColor="#FFCCFF" ForeColor="#000066" Text="Address  :" Font-Size="X-Large"></asp:Label>
					</td>
					<td class="auto-style4">
						<asp:TextBox ID="TextBox8" runat="server" Height="92px" Width="519px" TextMode="MultiLine"></asp:TextBox>
					</td>
				</tr>
				<tr>
					<td class="auto-style3">
						<asp:Label ID="Label14" runat="server" BackColor="#FFCCFF" ForeColor="#000066" Text="Hobbies  :" Font-Size="X-Large"></asp:Label>
					</td>
					<td class="auto-style4">
						<asp:ListBox ID="list_hobbies" runat="server" SelectionMode="Multiple" Font-Size="X-Large">
							<asp:ListItem>Dancing</asp:ListItem>
							<asp:ListItem>Singing</asp:ListItem>
							<asp:ListItem>Reading</asp:ListItem>
							<asp:ListItem>Travelling</asp:ListItem>
						</asp:ListBox>
					</td>
				</tr>
				<tr>
					<td class="auto-style3">
						<asp:Button ID="Button1" runat="server" BackColor="#FFFFCC" Text="Submit" Font-Bold="True" Font-Size="X-Large" />
					</td>
					<td class="auto-style4">
						<asp:Button ID="Button2" runat="server" BackColor="#FFFFCC" Text="Back" Font-Bold="True" Font-Size="X-Large" />
					</td>
				</tr>
			</table>
        </div>
    </form>
</body>
</html>
