﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentReportViewer.aspx.cs" Inherits="IS_Attendance_Machine_Project.StudentReportViewer" %>

<%@ Register assembly="CrystalDecisions.Web, Version=13.0.2000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304" namespace="CrystalDecisions.Web" tagprefix="CR" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <CR:CrystalReportViewer ID="crvStudent" runat="server" AutoDataBind="True" 
        GroupTreeImagesFolderUrl="" Height="1202px" ToolbarImagesFolderUrl="" 
        ToolPanelWidth="200px" Width="1104px" />
    </form>
</body>
</html>
