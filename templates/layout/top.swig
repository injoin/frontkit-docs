<!DOCTYPE html>
<html>
    <head>
        <title>{{ pkg.title }}</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width">

        {# Styles #}
        <link rel="stylesheet" href="/assets/styles/frontkit.css">
        <link rel="stylesheet" href="/assets/styles/docs.css">
        <link rel="stylesheet" href="/assets/vendor/highlight.css">
    </head>
    <body class="docs">
        {# Navbar #}
        <div id="top-navbar" class="navbar navbar-fixed-top">
            <button id="collapse" class="btn btn-default collapse-button">
                <span class="bar"></span>
                <span class="bar"></span>
                <span class="bar"></span>
            </button>

            <a href="index.html" class="navbar-brand">{{ pkg.title }}</a>
            <ul class="nav navbar-nav">
                <li class="{{ docs }}"><a href="/docs/index.html">Docs</a></li>
                <li class="{{ tests }}"><a href="/unit-tests.html">Unit Tests</a></li>
            </ul>
        </div>