<!DOCTYPE html>
<html>
    <head>
        <title>FrontKit</title>
        <meta charset="UTF-8">

        <link rel="stylesheet" href="frontkit/dist/frontkit.css">
        <link rel="stylesheet" href="assets/styles/docs.css">
    </head>
    <body class="docs">
        <header class="hero-unit">
            <div class="container">
                <h1>FrontKit</h1>
                <p class="lead">The InJoin front-end development toolkit.</p>
            </div>
        </header>
        <div class="container">
            <aside class="col col-span3 docs-sidebar">
                {% include "./sidebar.swig" %}
            </aside>
    
            <div class="col col-span9 docs-content">
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
        </div>
    </body>
</html>
