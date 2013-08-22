{% extends "layout/docs.swig" %}

{% block docs %}
    <header class="page-header">
        <h3>Wells</h3>
    </header>

    <p>
        To give a simple, but nice inset effect, you can use our component called well.
        Simply add the <code>.well</code> class to get the nice style below:
    </p>

    <div class="docs-example">
        <div class="well">
            I'm very nice because I'm inside a well!
        </div>
    </div>
{% highlight xml %}
<div class="well">...</div>
{% endhighlight %}

    <section>
        <h4>Wells sizing</h4>
        <p>
            Need bigger or smaller padding for your well?
            If so, you can use <code>.well-large</code> or <code>.well-small</code>:
        </p>

        <div class="docs-example">
            <div class="well well-large">
                I'm a well and I'll dominate the world!
            </div>

            <div class="well well-small">
                Here I'm to rock you like a hurricane!
            </div>
        </div>
{% highlight xml %}
<div class="well well-large">...</div>
<div class="well well-small">...</div>
{% endhighlight %}
    </section>
{% endblock %}