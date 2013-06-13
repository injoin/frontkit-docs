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

    {# Main contents #}
    <div class="container">
        {% block page %}{% endblock %}
    </div>

    {# Footer #}
    <div class="footer">
        <div class="container">

        </div>
    </div>

{% include "layout/bottom.swig" %}