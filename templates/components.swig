{% extends "layout/index.swig" %}

{% block page %}
    <aside class="col col-span3 docs-sidebar">
        <nav>
            <ul class="nav nav-list well">
                <li class="nav-header">Components</li>
                <li>
                    <a href="#components-hero-unit">
                        Hero Unit
                        <i class="icon icon-chevron-right"></i>
                    </a>
                </li>
                <li>
                    <a href="#components-panels">
                        Panels
                        <i class="icon icon-chevron-right"></i>
                    </a>
                </li>
                <li>
                    <a href="#components-wells">
                        Wells
                        <i class="icon icon-chevron-right"></i>
                    </a>
                </li>
            </ul>
        </nav>
    </aside>

    <div class="col col-span9 docs-content">
        <!-- CSS Section-->
        <div id="components">
            <div class="page-header">
                <h2>Components</h2>
            </div>

            {% include "components/hero-unit.swig" %}
            {% include "components/panels.swig" %}
            {% include "components/wells.swig" %}
        </div>
    </div>
{% endblock %}