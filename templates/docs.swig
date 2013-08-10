{% set docs = "active" %}
{% include "layout/top.swig" %}

    {# Header #}
    <div class="hero-unit">
        <div class="container">
            <h1>{{ pkg.title }}</h1>
            <p class="lead">{{ pkg.description }}</p>
            <iframe src="http://ghbtns.com/github-btn.html?user=injoin&amp;repo=frontkit&amp;type=watch&amp;count=true"
                    style="width:110px; height:20px; border:0"></iframe>
            <iframe src="http://ghbtns.com/github-btn.html?user=injoin&amp;repo=frontkit&amp;type=fork&amp;count=true"
                    style="width:95px; height:20px; border:0"></iframe>
        </div>
    </div>

    <div class="container">
        <div class="row">
            {# Navigation #}
            <div  class="col large-3 docs-sidebar">
                <nav id="nav" role="navigation">
                    <ul class="nav nav-list">
                        <li class="nav-header">CSS</li>
                        <li><a href="#css-grid">Grid</a></li>
                        <li><a href="#css-type">Typography</a></li>
                        <li><a href="#css-code">Code</a></li>
                        <li><a href="#css-lists">Lists</a></li>
                        <li><a href="#css-tables">Tables</a></li>
                        <li><a href="#css-forms">Forms</a></li>
                        <li><a href="#css-buttons">Buttons</a></li>
                        <li><a href="#css-images">Images</a></li>
                    </ul>

                    <ul class="nav nav-list">
                        <li class="nav-header">Components</li>
                        <li><a href="#components-alerts">Alerts</a></li>
                        <li><a href="#components-hero-unit">Hero Unit</a></li>
                        <li><a href="#components-labels">Labels</a></li>
                        <li><a href="#components-nav">Navs</a></li>
                        <li><a href="#components-navbar">Navbar</a></li>
                        <li><a href="#components-panels">Panels</a></li>
                        <li><a href="#components-wells">Wells</a></li>
                    </ul>

                    <ul class="nav nav-list">
                        <li class="nav-header">jQuery</li>
                        <li><a href="#jquery-factory">Widget Factory</a></li>
                    </ul>
                </nav>
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

                <div class="doc-category" data-name="jQuery">
                    {# jQuery #}
                    {% include "jquery/base.swig" %}
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