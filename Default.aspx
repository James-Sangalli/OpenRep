﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" Async="true"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 31px;
            width: 672px;
        }
        .auto-style3 {
            width: 672px;
        }
        .auto-style4 {
            width: 672px;
            height: 39px;
        }
        .auto-style5 {
            width: 672px;
            margin-left: 40px;
            height: 39px;
        }
    </style>
</head>
<body>

  <link rel="stylesheet" href="css/normalize.css"/>
  <link rel="stylesheet" href="css/skeleton.css"/>
  <link rel="stylesheet" href="css/main.css"/>

    <p>
        <br />
    </p>

    <form id="form1" runat="server">
    <div>
    
        <table class="center">
            <tr>
                <td class="auto-style1" style="font-size: x-large; font-weight: bold;">&nbsp;&nbsp; Ethereum Reputation manager</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;&nbsp; View reputation (enter ethereum address)</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    &nbsp;&nbsp;
                    <asp:TextBox ID="viewFeedbackTextBox" runat="server" Width="624px"></asp:TextBox>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="viewButton" runat="server" OnClick="viewButton_Click" Text="View" Height="35px" Width="119px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;&nbsp; Place feedback</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    &nbsp;&nbsp;
                    <asp:TextBox ID="placeFeedbackTextBox" runat="server" Width="624px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;&nbsp; Choose Feedback</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    &nbsp;&nbsp;
                    <asp:DropDownList ID="feedbackOptions" runat="server" Width="252px">
                        <asp:ListItem>Positive</asp:ListItem>
                        <asp:ListItem>Negative</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    &nbsp;&nbsp; Write your feedback message&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    &nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="messageTextBox" runat="server" Height="75px" TextMode="MultiLine" Width="516px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    &nbsp;&nbsp;
                    <asp:Button ID="submitButton" runat="server" OnClick="submitButton_Click" Text="Submit Feedback" Width="171px" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
