<%@ Page Title="" Language="C#" MasterPageFile="~/Manager.Master" AutoEventWireup="true" CodeBehind="AddProject.aspx.cs" Inherits="ReleaseManagementAssignment.AddProject" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1> ADD a Projects</h1>
    <table>
                   <tr>
                    <td>
                        <asp:Label ID="ProjectIdLabel" runat="server" Text="Project Id"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="ProIDBox" runat="server" OnTextChanged="ProIDBox_TextChanged"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="ProjectNameLabel" runat="server" Text="Project Name" ></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="ProjNameBox" runat="server"></asp:TextBox>

                    </td>
                </tr>
                <tr>
                    <td> 
                        <asp:Label ID="ExStLabel" runat="server" Text="Expected Start Date"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="ExStTextBox" TextMode="Date" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td> 
                        <asp:Label ID="ExEnLabel" runat="server" Text="Expected End Date"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="ExEnTextBox" TextMode="Date" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td> 
                        <asp:Label ID="AcStLabel" runat="server" Text="Actual Start Date"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="AcStTextBox" TextMode="Date" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td> 
                        <asp:Label ID="AcEnLabel" runat="server" Text="Actual End Date"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="AcEnTextBox" TextMode="Date" runat="server"></asp:TextBox>
                    </td>
                </tr>
    </table>
   <br />
    <asp:Button ID="AddButton" runat="server" Text="Add Projects" OnClick="AddButton_Click1" />
    <br />
    <asp:Label ID="MessageLabel" runat="server" Text=""></asp:Label>
    <br />
    <asp:Button ID="HomeButton" runat="server" Text="Home" OnClick="HomeButton_Click" />
</asp:Content>
