<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddressBook.aspx.cs" Inherits="AddressBook.AddressBook" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table style="width: 100%;">
    <tr>
        
        <td style="height: 24px; width: 280px">
           <asp:HiddenField ID="hfID" runat="server" /> 
        </td>
        <td style="height: 24px; width: 211px">
            &nbsp;</td>
        <td style="height: 24px">
            &nbsp;</td>
    </tr>
    <tr>
        <td style="height: 24px; width: 164px">
            <asp:Label ID="Label1" runat="server" Text="NAME"></asp:Label>
        </td>
        <td style="height: 24px; width: 280px">
            <asp:TextBox ID="TextBox1" runat="server" Width="249px"></asp:TextBox>
        </td>
        <td style="height: 24px; width: 211px">
            </td>
        <td style="height: 24px">
            </td>
    </tr>
    <tr>
        <td style="height: 22px; width: 164px">
            <asp:Label ID="Label2" runat="server" Text="TELEPHONE NUMBER"></asp:Label>
        </td>
        <td style="height: 22px; width: 280px">
            <asp:TextBox ID="TextBox2" runat="server" Width="248px"></asp:TextBox>
        </td>
        <td style="height: 22px; width: 211px"></td>
        <td style="height: 22px">&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 164px; height: 24px">
            <asp:Label ID="Label3" runat="server" Text="E-MAIL"></asp:Label>
        </td>
        <td style="height: 24px; width: 280px">
            <asp:TextBox ID="TextBox3" runat="server" Width="247px"></asp:TextBox>
        </td>
        <td style="height: 24px; width: 211px"></td>
        <td style="height: 24px"></td>
    </tr>
    <tr>
        <td colspan="4" style="height: 24px">FILL THE BELOW DETAILS, IF AVAILABLE</td>
    </tr>
    <tr>
        <td style="height: 24px">
            <asp:Label ID="Label5" runat="server" Text="FB USERNAME"></asp:Label>
        </td>
        <td style="height: 24px">
            <asp:TextBox ID="TextBox6" runat="server" Width="247px"></asp:TextBox>
        </td>
        <td style="height: 24px">&nbsp;</td>
        <td style="height: 24px">&nbsp;</td>
    </tr>
    <tr>
        <td style="height: 24px">
            <asp:Label ID="Label4" runat="server" Text="IG HANDLE"></asp:Label>
        </td>
        <td style="height: 24px">
            <asp:TextBox ID="TextBox7" runat="server" Width="247px"></asp:TextBox>
        </td>
        <td style="height: 24px">&nbsp;</td>
        <td style="height: 24px">&nbsp;</td>
    </tr>
    <tr>
        <td style="height: 24px">
            <asp:Label ID="Label6" runat="server" Text="TWITTER HANDLE"></asp:Label>
        </td>
        <td style="height: 24px">
            <asp:TextBox ID="TextBox8" runat="server" Width="247px"></asp:TextBox>
        </td>
        <td style="height: 24px">&nbsp;</td>
        <td style="height: 24px">&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 164px">&nbsp;</td>
        <td style="width: 280px">
            <asp:Button ID="Button1" runat="server" Text="SAVE" OnClick="Button1_Click" />
        </td>
        <td style="width: 211px">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 164px">&nbsp;</td>
        <td style="width: 280px">
            <asp:Label ID="lblErrorMessage" runat="server" Text="Error Message"></asp:Label>
        </td>
        <td style="width: 211px">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 164px">&nbsp;</td>
        <td style="width: 280px">
            <asp:Label ID="lblSuccessMessage" runat="server" Text="Success Message"></asp:Label>
        </td>
        <td style="width: 211px">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>

<%--    MySQL cmd line to generate username and password 
    GRANT ALL PRIVILEGES ON *.* TO 'webuser'@'localhost'
    IDENTIFIED BY 'webuser2019' WITH GRANT OPTION;

    username: webuser
    password: webuser2019--%>
</asp:Content>
