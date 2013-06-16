<!DOCTYPE html>
<html>
    <head>
        <title>{% block title %}Frontkit{% endblock %}</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width">

        {# Styles #}
        <link rel="stylesheet" href="assets/styles/frontkit.css">
        <link rel="stylesheet" href="assets/styles/docs.css">
        <link rel="stylesheet" href="assets/vendor/highlight.css">
    </head>
    <body class="docs">
        {# Navbar #}
        <div id="top-navbar" class="navbar navbar-fixed-top">
            <a href="index.html" class="navbar-brand">Frontkit</a>

            <ul class="nav navbar-nav">
                <li><a href="css.html">CSS</a></li>
                <li><a href="components.html">Components</a></li>
                <li><a href="unit-tests.html">Unit Tests</a></li>
            </ul>
        </div>