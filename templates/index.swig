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
            <!-- CSS Section-->
            <div id="css">
                <div class="page-header">
                    <h2>CSS</h2>
                </div>
                
                {% include "css/grid.swig" %}
                {% include "css/type.swig" %}
                {% include "css/code.swig" %}
                {% include "css/lists.swig" %}
                {% include "css/tables.swig" %}
                {% include "css/forms.swig" %}
                {% include "css/buttons.swig" %}
            </div>
        </div>
    </body>
</html>