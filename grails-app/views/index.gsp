<!doctype html>
<html>
<head>
    <meta name="layout" content="metro">
    <title>JQuery Mobile Metro Demo</title>


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

</head>
<body>
<div data-role="header" data-position="fixed">
    <span class="ui-app-title">Be inspired by Metro</span>

    <h1>Theme overview</h1>
</div>
<div data-role="content">
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
<div data-role="footer">
</div>
</body>
</html>
