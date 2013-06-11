{% extends "layout.swig" %}

{% block page %}
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

            <!-- Components Section -->
            <div id="components">
                <div class="page-header">
                    <h2>Components</h2>
                </div>

                {% include "components/wells.swig" %}
            </div>
        </div>
    </div>

    {# Footer #}
    <div class="footer">
        <div class="container">

        </div>
    </div>
{% endblock %}