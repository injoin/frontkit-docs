{% include "layout/top.swig" %}

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

    <div class="container">
        <div class="row">
            {# Navigation #}
            <div  class="col large-3 docs-sidebar">
                <nav id="nav" role="navigation"></nav>
            </div>

            {# Main Content #}
            <div id="main" role="main" class="col large-9 docs-content">
                <div class="doc-category" data-name="CSS">
                    {# CSS #}
                    {% include "css/grid.swig" %}
                    {% include "css/type.swig" %}
                    {% include "css/code.swig" %}
                    {% include "css/lists.swig" %}
                    {% include "css/tables.swig" %}
                    {% include "css/forms.swig" %}
                    {% include "css/buttons.swig" %}
                    {% include "css/images.swig" %}
                </div>

                <div class="doc-category" data-name="Components">
                    {# Components #}
                    {% include "components/alerts.swig" %}
                    {% include "components/hero-unit.swig" %}
                    {% include "components/labels.swig" %}
                    {% include "components/nav.swig" %}
                    {% include "components/navbar.swig" %}
                    {% include "components/panels.swig" %}
                    {% include "components/wells.swig" %}
                </div>
            </div>
        </div>
    </div>

    {# Footer #}
    <div class="footer">
        <div class="container">

        </div>
    </div>

{% include "layout/bottom.swig" %}