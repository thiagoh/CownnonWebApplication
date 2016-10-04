<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CownnonWebApplication._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <canvas class="emscripten" id="canvas" oncontextmenu="event.preventDefault()" height="768px" width="1024px"></canvas>
    <script type='text/javascript'>
        var Module = {
            TOTAL_MEMORY: 268435456,
            errorhandler: null,			// arguments: err, url, line. This function must return 'true' if the error is handled, otherwise 'false'
            compatibilitycheck: null,
            dataUrl: "Scripts/WebGL.data",
            codeUrl: "Scripts/WebGL.js",
            memUrl: "Scripts/WebGL.mem",

        };
    </script>
    <script src="Scripts/UnityLoader.js"></script>
</asp:Content>
