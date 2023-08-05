<%@ Register TagPrefix="RS" Namespace="Microsoft.ReportingServices.WebServer" Assembly="ReportingServicesWebServer" %>
<!-- "TODO: Cleanup Needed - set ViewStateMode="Disabled" to unblock Sql_main to DS_main FI -->
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginComplete.aspx.cs" Inherits="Microsoft.ReportingServices.WebServer.LoginCompletePage" ViewStateMode="Disabled" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">  
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title></title>
        <script src="<%=JQueryUrl %>" ></script>
        <script src="<%=RSHybridJs %>" ></script>
        <script type="text/javascript">
            $(document).ready(function () {
                var authPopupManager = new RSHybrid.AuthPopupManager();
                authPopupManager.close();
            });
        </script>
    </head>
    <body>
    </body>
</html>
