{% extends "layout/docs.swig" %}

{% block docs %}
    <header class="page-header">
        <h3>Hero Unit</h3>
    </header>

    <p>A lightweight but awesome component to showcase your key content, for example. Good for marketing purposes!</p>

    <div class="docs-example">
        <div class="hero-unit">
            <h1>Hello world</h1>
            <p class="lead">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent blandit vehicula erat et tempus.</p>
            <button class="btn btn-primary" type="button">Download</button>
        </div>
    </div>
{% highlight xml %}
<div class="hero-unit">
    <h1>Hello world</h1>
    <p class="lead">Lorem ipsum dolor sit amet, ...</p>
</div>
{% endhighlight %}
{% endblock %}