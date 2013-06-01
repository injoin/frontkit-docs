<!DOCTYPE html>
<html>
    <head>
        <title>FrontKit</title>
        <meta charset="UTF-8">

        <link rel="stylesheet" href="frontkit/dist/frontkit.css">
        <link rel="stylesheet" href="assets/styles/docs.css">
        <link rel="stylesheet" href="assets/vendor/highlight.css">
    </head>
    <body class="docs">
        <div class="navbar navbar-fixed-top">
            <a href="#" class="navbar-brand">FrontKit</a>
        </div>

        {# Header #}
        <div class="hero-unit">
            <div class="container">
                <h1>FrontKit</h1>
                <p class="lead">The InJoin front-end development toolkit.</p>
                <iframe src="http://ghbtns.com/github-btn.html?user=injoin&amp;repo=frontkit&amp;type=watch&amp;count=true"
                        style="width:110px;height:20px;border:0"></iframe>
                <iframe src="http://ghbtns.com/github-btn.html?user=injoin&amp;repo=frontkit&amp;type=fork&amp;count=true"
                        style="width:95px;height:20px;border:0"></iframe>
            </div>
        </div>

        {# Main contents #}
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
                    {% include "css/images.swig" %}
                </div>
            </div>
        </div>

        {# Footer #}
        <div class="footer">
            <div class="container">

            </div>
        </div>

        <!--[if lt IE 9]>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/1.10.0/jquery.min.js"></script>
        <![endif]-->
        <!--[if gte IE 9> -->
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.0.1/jquery.min.js"></script>
        <!-- <![endif]-->

        <script src="assets/vendor/holder.js"></script>
    </body>
</html>
