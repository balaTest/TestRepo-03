﻿<%@ Application Language="C#" %>
<%@ Import Namespace="GitWebSite1" %>

<script runat="server">

    void Application_Start(object sender, EventArgs e)
    {
        // Code that runs on application startup
        AuthConfig.RegisterOpenAuth();
    }
    
    void Application_End(object sender, EventArgs e)
    {
        //  Code that runs on application shutdown

    }

    void Application_Error(object sender, EventArgs e)
    {
        // Code that runs when an unhandled error occurs

    }

</script>
