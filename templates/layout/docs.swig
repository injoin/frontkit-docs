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
            <div  class="col small-4 medium-3 docs-sidebar">
                <nav id="nav" role="navigation">
                    <div class="nav-group">
                        <div class="nav-expand" data-expand="nav-general">General</div>
                        <ul class="nav nav-list" id="nav-general">
                            <li><a href="/docs/index.html">Overview</a></li>
                        </ul>
                    </div>

                    <div class="nav-group">
                        <div class="nav-expand" data-expand="nav-css">CSS</div>
                        <ul class="nav nav-list" id="nav-css">
                            <li><a href="/docs/css/grid.html">Grid</a></li>
                            <li><a href="/docs/css/block-grid.html">Block Grid</a></li>
                            <li><a href="/docs/css/type.html">Typography</a></li>
                            <li><a href="/docs/css/code.html">Code</a></li>
                            <li><a href="/docs/css/lists.html">Lists</a></li>
                            <li><a href="/docs/css/tables.html">Tables</a></li>
                            <li><a href="/docs/css/forms.html">Forms</a></li>
                            <li><a href="/docs/css/buttons.html">Buttons</a></li>
                            <li><a href="/docs/css/images.html">Images</a></li>
                        </ul>
                    </div>

                    <div class="nav-group">
                        <div class="nav-expand" data-expand="nav-components">Components</div>
                        <ul class="nav nav-list" id="nav-components">
                            <li><a href="/docs/components/alerts.html">Alerts</a></li>
                            <li><a href="/docs/components/hero-unit.html">Hero Unit</a></li>
                            <li><a href="/docs/components/input-groups.html">Input Groups</a></li>
                            <li><a href="/docs/components/labels.html">Labels</a></li>
                            <li><a href="/docs/components/nav.html">Navs</a></li>
                            <li><a href="/docs/components/navbar.html">Navbar</a></li>
                            <li><a href="/docs/components/panels.html">Panels</a></li>
                            <li><a href="/docs/components/wells.html">Wells</a></li>
                        </ul>
                    </div>

                    <div class="nav-group">
                        <div class="nav-expand" data-expand="nav-jquery">jQuery</div>
                        <ul class="nav nav-list" id="nav-jquery">
                            <li><a href="/docs/jquery/factory.html">Widget Factory</a></li>
                            <li><a href="/docs/jquery/affix.html">Affix</a></li>
                            <li><a href="/docs/jquery/collapse.html">Collapse</a></li>
                            <li><a href="/docs/jquery/modal.html">Modal</a></li>
                        </ul>
                    </div>
                </nav>
            </div>

            {# Main Content #}
            <article id="main" role="main" class="col small-8 medium-9 docs-content">
                {% block docs %}{% endblock %}
            </article>
        </div>
    </div>

    {# Footer #}
    <div class="footer">
        <div class="container">

        </div>
    </div>

{% include "layout/bottom.swig" %}