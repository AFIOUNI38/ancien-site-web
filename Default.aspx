<%@ Page Title="Bienvenue Sur Mon Site Perso" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="MonSitePerso._Default" %>
<asp:Content  runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <link href="Content/liScroll.css" rel="stylesheet" />
    <script type="text/javascript" src="https://apis.google.com/js/plusone.js">{lang: 'fr'}</script>
    <script src="Scripts/jquery.li-scroller.js"></script>
    <script>
        $(function () {
            $("ul#ticker01").liScroll();
        });
    </script>
    <SCRIPT >

        var hexa = "0123465789ABCDEF";

        function DecToHexa(DecNb) {
            x = Math.floor(DecNb / 16);
            h = hexa.charAt(x);
            x = DecNb % 16;
            h += hexa.charAt(x);

            return h;
        }

        function Degrade(dr, dg, db, fr, fg, fb, texte) {
            steps = texte.length;
            cr = dr; cg = dg; cb = db;
            sr = (fr - dr) / steps;
            sg = (fg - dg) / steps;
            sb = (fb - db) / steps;

            for (var x = 0; x <= steps; x++) {
                document.write('<FONT COLOR="#' + DecToHexa(cr) + DecToHexa(cg) + DecToHexa(cb) + '">');
                document.write(texte.charAt(x));
                document.write('</FONT>');
                cr += sr; cg += sg; cb += sb;
            }
        }
</SCRIPT>
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><SCRIPT >
                        Degrade(255, 0, 0, 0, 0, 255, "Bienvenue Sur Mon Site Perso");</SCRIPT></h1>
                <ul id="ticker01"><li><span>Site en Construction...</span></li></ul>  
            </hgroup>
            <p>
                Pour en savoir plus sur moi, cliquez sur ma photo.
            </p>
        </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h2 style="font-weight:bold; text-decoration:underline;">Partager</h2> 
     <p style="height: 130px; width: 307px; margin-left: 0px; margin-top: 32px">        
        <script type="in/share" data-counter="top" style="width:65px; height:65px; margin-top:3px;"></script> 
        <iframe src="http://www.facebook.com/plugins/like.php?href=http://www.afiouni.fr&layout=box_count&show_faces=true&width=65&action=like&font=arial&colorscheme=light&height=65" style="border:none; overflow:hidden; width:65px; height:65px; margin-top:3px;" ></iframe>
        <g:plusone size="tall" style="width:65px; height:65px; margin-top:3px;"></g:plusone>
        <script type="text/javascript" src="http://platform.linkedin.com/in.js"></script>
        <a href="http://twitter.com/share" class="twitter-share-button"data-count="vertical" data-via="boiteagogo">Tweet</a>
        <script type="text/javascript" src="http://platform.twitter.com/widgets.js" style="width:65px; height:65px; margin-top:3px;"></script>
     </p>
</asp:Content>
