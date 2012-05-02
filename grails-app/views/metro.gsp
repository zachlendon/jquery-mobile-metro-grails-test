<!DOCTYPE html>
<html>
<head>
    <meta content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title>jQMobile Metro Theme</title>

    <link rel="stylesheet" href="css/metro/jquery.mobile.metro.theme.css"/>
    <link href="css/jquery.mobile.fixedToolbar.polyfill.css" rel="stylesheet" type="text/css" />

    <link href="css/progress-bar.css" rel="stylesheet" type="text/css" />
    <link href="css/app-bar.css" rel="stylesheet" type="text/css" />
    <link href="css/toggle-button.css" rel="stylesheet" type="text/css" />
    <link href="css/mobiscroll-1.5.3.css" rel="stylesheet" type="text/css" />

    <style type="text/css">
        /* custom icons for toggle button*/
    .ui-icon-demo-help,
    .ui-icon-demo-set {
        background-repeat: no-repeat;
        background-position: 50% 50% ;
        background-size: 30px 30px;
    }

    .ui-toggle-checked .ui-icon-demo-help{
        background-image: url(images/help.light.png);
    }

    .ui-toggle-unchecked .ui-icon-demo-help{
        background-image: url(images/help.dark.png);
    }

    .ui-toggle-checked .ui-icon-demo-set{
        background-image: url(images/set.light.png);
    }

    .ui-toggle-unchecked .ui-icon-demo-set{
        background-image: url(images/set.dark.png);
    }

    .ui-icon-demo-help,
    .ui-icon-demo-set {
        background-repeat: no-repeat;
        background-position: 50% 50% ;
        background-size: 30px 30px;
    }

    .ui-btn-up-a .ui-icon-demo-help,
    .ui-btn-hover-a .ui-icon-demo-help,
    .ui-btn-down-b .ui-icon-demo-help{
        background-image: url(images/help.dark.png);
        }

        .ui-btn-up-b .ui-icon-demo-help,
        .ui-btn-hover-b .ui-icon-demo-help,
        .ui-btn-down-a .ui-icon-demo-help{
            background-image: url(images/help.light.png);
        }

        .ui-btn-up-a .ui-icon-demo-set,
        .ui-btn-hover-a .ui-icon-demo-set,
        .ui-btn-down-b .ui-icon-demo-set{
            background-image: url(images/set.dark.png);
        }

        .ui-btn-up-b .ui-icon-demo-set,
        .ui-btn-hover-b .ui-icon-demo-set,
        .ui-btn-down-a .ui-icon-demo-set{
            background-image: url(images/set.light.png);
        }


    </style>

    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="css/metro/jquery.mobile.metro.theme.init.js" type="text/javascript"></script>
    <script src="js/jquery.mobile.js" type="text/javascript"></script>
    <script src="js/jquery.globalstylesheet.js" type="text/javascript"></script>
    <script src="js/jquery.mobile.themeswitcher.js" type="text/javascript"></script>
    <script src="js/jquery.mobile.fixedToolbar.polyfill.js" type="text/javascript"></script>


    <script src="js/progress-bar.js" type="text/javascript"></script>
    <script src="js/toggle-button.js" type="text/javascript"></script>
    <script src="js/app-bar.js" type="text/javascript"></script>
    <script src="js/jquery.easing.1.3.js" type="text/javascript"></script>
    <script src="js/mobiscroll-1.5.3.js" type="text/javascript"></script>


    <script type="text/javascript">
        $.themesDir = 'css/';

        $().ready( function() {
            if (!$.browser.msie) {
                $("#noteIeRequired").show();
            }});

        // allows to use the page in NON cordova environment
        if (typeof window.external.Notify !== "undefined") {

            var head = document.getElementsByTagName("head")[0];

            var sc1 = document.createElement("script");
            sc1.src = "js/cordova-1.5.0.js";
            (head || document.body).appendChild(sc1);


            var sc2 = document.createElement("script");
            sc2.src = "js/phoneTheme.js";
            (head || document.body).appendChild(sc2);

            var sc3 = document.createElement("script");
            sc3.src = "js/jquery.cordova.metro.themeswitcher.js";
            (head || document.body).appendChild(sc3);

            var sc4 = document.createElement("script");
            sc4.src = "js/backButtonHandler.js";
            (head || document.body).appendChild(sc4);

            var sc5 = document.createElement("script");
            sc5.src = "js/dateTimePicker.js";
            (head || document.body).appendChild(sc5);
        }

    </script>

</head>
<body>
<div data-role="page" class="type-interior" data-theme="a">
    <div data-role="header" data-theme="a" data-position="fixed">
        <span class="ui-app-title">Be inspired by Metro</span>

        <h1>Theme overview</h1>
    </div>

    <div data-role="content" data-theme="a" style="min-height: 105% !important">
        <div data-role="fieldcontain">

            <h2>Welcome</h2>

            <p>The aim of this theme to provide metro-style user interface for web pages based on jquery mobile.</p>
            <p>While the theme itself adds all metro specific colors
                and fonts by default, please don't forget to follow <a
                        href="http://msdn.microsoft.com/en-us/library/hh202915(v=VS.92).aspx">metro
                    principles</a>.</p>

            <p id="noteIeRequired" style="color: red; display: none">Important. IE browser is required for the full metro experience.</p>
            <h2>Browse</h2>

            <ul id="list-view-1" name="list-view-1" data-role="listview" data-inset="true">


                <li data-role="list-divider">jQMobile Standard</li>

                <li><a href="pages/fonts.html">Fonts and colors</a></li>
                <li><a href="pages/header.html">Headers and Footers</a></li>
                <li><a href="pages/list.html">Listview and menus</a></li>
                <li><a href="pages/buttons.html">Buttons</a></li>
                <li><a href="pages/form-elements.html">Form elements</a></li>
                <li><a href="pages/dialogs.html">Dialogs</a></li>


                <li data-role="list-divider">Plugins</li>

                <li><a href="pages/progress-bar.html">Progress bar</a></li>
                <li><a href="pages/appbar.html">Application bar</a></li>
                <li><a href="pages/toggle.html">Toggle button</a></li>
                <li><a href="pages/date-time.html">DateTime Picker (Cordova)</a></li>
                <li><a href="pages/switcher.html">Theme Switcher (Cordova)</a></li>

            </ul>
            
            <h2>Try Different Themes</h2>
            <br/>
            Use the following button to switch between Dark and Light theme
            <div id="jqm-themeswitcher"></div>
            <h5>Cordova special: when viewing on the phone all system colors are automatically applied via <a href="pages/switcher.html">Theme Switcher plugin</a></li></h5>
            <br/>
            <h2>Links</h2>
            <br/>
            <a href="http://sgrebnov.github.com/jqmobile-metro-theme/" rel="external">Theme home page</a>
        </div>

    </div>


</div>
</body>
</html>