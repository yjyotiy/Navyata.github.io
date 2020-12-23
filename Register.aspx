<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Website.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" >
 <a href="Default.aspx" class="btn btn-primary btn-lg">Back</a>
        <div>
           <center><asp:Label ID="Reg" runat="server" Text="Register To Get Our Daily General!!" ForeColor="White" BackColor="Brown" Font-Bold="True" Font-Overline="False" Font-Size="XX-Large" Width="100%"/>
        </center>
               </div>
            <div>
                <center>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                    <br />
                    &nbsp;<br />
                    &nbsp;&nbsp;
            <asp:Label ID="namef" runat="server" Text="First Name" Font-Size="Large"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:TextBox ID="FName" runat="server"></asp:TextBox>
            &nbsp;
                <asp:Label ID="Label1" runat="server" ForeColor="Red" Text="*"></asp:Label>
            <br />
                    <br />
                    <br />
            <asp:Label ID="namel" runat="server" Text="Last Name" Font-Size="Large"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:TextBox ID="LName" runat="server"></asp:TextBox>
            <br />
                    <br />
            <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="lphno" runat="server" Text="Phone Number" Font-Size="Large"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="Phno" runat="server"></asp:TextBox>
            &nbsp;
                <asp:Label ID="Label2" runat="server" ForeColor="Red" Text="*"></asp:Label>
            <br />
                    <br />
            <br />
                    &nbsp;&nbsp;&nbsp;
            <asp:Label ID="email" runat="server" Text="Email ID" Font-Size="Large"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:TextBox ID="mail" runat="server"></asp:TextBox>
            &nbsp;
                <asp:Label ID="Label3" runat="server" ForeColor="Red" Text="*"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="intrest" runat="server" Text="Would You Like To Shop From Our Store?" Font-Size="Large"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="select" runat="server">
                <asp:ListItem Selected="True">YES</asp:ListItem>
                <asp:ListItem>NO</asp:ListItem>
                </asp:DropDownList>
            &nbsp;
                <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Label ID="LblSuccessMsg" runat="server" ForeColor="Green" Font-Size="X-Large"/>
            &nbsp;
            <asp:Label ID="LblErrorMsg" runat="server" ForeColor="Red" Font-Size="X-Large"/>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:Button ID="Submit" runat="server" Text="Submit" OnClick="Button1_Click" style="height: 26px" Font-Size="Large" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
       </center>
                    </div>
    </form>
</body>
</html>
