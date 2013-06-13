{% extends "layout/index.swig" %}

{% block page %}
    <aside class="col col-span3 docs-sidebar">
        <nav>
            <ul class="nav nav-list well">
                <li class="nav-header">CSS</li>
                <li>
                    <a href="#css-grid">
                        Grid
                        <i class="icon icon-chevron-right"></i>
                    </a>
                </li>
                <li>
                    <a href="#css-type">
                        Typography
                        <i class="icon icon-chevron-right"></i>
                    </a>
                </li>
                <li>
                    <a href="#css-code">
                        Code
                        <i class="icon icon-chevron-right"></i>
                    </a>
                </li>
                <li>
                    <a href="#css-lists">
                        Lists
                        <i class="icon icon-chevron-right"></i>
                    </a>
                </li>
                <li>
                    <a href="#css-tables">
                        Tables
                        <i class="icon icon-chevron-right"></i>
                    </a>
                </li>
                <li>
                    <a href="#css-forms">
                        Forms
                        <i class="icon icon-chevron-right"></i>
                    </a>
                </li>
                <li>
                    <a href="#css-buttons">
                        Buttons
                        <i class="icon icon-chevron-right"></i>
                    </a>
                </li>
                <li>
                    <a href="#css-images">
                        Images
                        <i class="icon icon-chevron-right"></i>
                    </a>
                </li>
            </ul>
        </nav>
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
{% endblock %}