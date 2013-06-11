<!DOCTYPE html>
<html>
    <head>
        <title>{% block title %}Frontkit{% endblock %}</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width">

        {# Styles #}
        <link rel="stylesheet" href="frontkit/dist/frontkit.css">
        <link rel="stylesheet" href="assets/styles/docs.css">
        <link rel="stylesheet" href="assets/vendor/highlight.css">
    </head>
    <body class="docs">
        {# Navbar #}
        <div id="top-navbar" class="navbar navbar-fixed-top">
            <a href="index.html" class="navbar-brand">Frontkit</a>

            <ul class="nav navbar-nav">
                <li><a href="#css">CSS</a></li>
                <li><a href="#components">Components</a></li>
                <li><a href="unit-tests.html">Unit Tests</a></li>
            </ul>
        </div>

        {% block page %}{% endblock %}

        {# Scripts #}
        <!--[if lt IE 9]>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/1.10.0/jquery.min.js"></script>
        <![endif]-->
        <!--[if gte IE 9> -->
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
        <!-- <![endif]-->

        <script src="assets/vendor/holder.js"></script>
        <script src="frontkit/dist/frontkit.js"></script>
        <script src="assets/scripts/docs.js"></script>
    </body>
</html>