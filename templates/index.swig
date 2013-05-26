<!DOCTYPE html>
<html>
    <head>
        <title>FrontKit</title>
        <meta charset="UTF-8">

        <link rel="stylesheet" href="frontkit/dist/frontkit.css">
        <link rel="stylesheet" href="assets/styles/docs.css">
    </head>
    <body class="docs">
        <aside class="docs-sidebar">
            <header class="page-header">
                <h3>FrontKit</h3>
            </header>

            {% include "./sidebar.swig" %}
        </aside>

        <div class="docs-content">
            {% include "pages/css.swig" %}
        </div>
    </body>
</html>