{% extends "layout/docs.swig" %}

{% block docs %}
    <header class="page-header">
        <h3>Panels</h3>
    </header>

    <p>
        Sometimes, when you need an container for your content, you have the nice component called panel.
        Try it by adding the <code>.panel</code> class to any div!
    </p>

    <div class="docs-example">
        <div class="panel">
            What an awesome panel we have here!
        </div>
    </div>
{% highlight xml %}
<div class="panel">
    What an awesome panel we have here!
</div>
{% endhighlight %}

    <p>You could add an header to it, too:</p>
    <div class="docs-example">
        <div class="panel">
            <div class="panel-header">
                Panel, I'm your father!
            </div>

            Damn, that's so nice that I couldn't even believe it!
        </div>
    </div>
{% highlight xml %}
<div class="panel">
    <div class="panel-header">
        Panel, I'm your father!
    </div>

    Damn, that's so nice that I couldn't even believe it!
</div>
{% endhighlight %}

    <p>Or maybe use an footer:</p>
    <div class="docs-example">
        <div class="panel">
            Damn, that's so nice that I couldn't even believe it!

            <div class="panel-footer">
                Oh look, I'm a panel footer!
            </div>
        </div>
    </div>
{% highlight xml %}
<div class="panel">
    Damn, that's so nice that I couldn't even believe it!

    <div class="panel-footer">
        Oh look, I'm a panel footer!
    </div>
</div>
{% endhighlight %}

    <p>What about use both? Sure!</p>
    <div class="docs-example">
        <div class="panel">
            <div class="panel-header">
                I'm the title of an awesome content!
            </div>

            Hey, let me be on yurs panels!

            <div class="panel-footer">
                Cute content you may have here!
            </div>
        </div>
    </div>
{% highlight xml %}
<div class="panel">
    <div class="panel-header">
        I'm the title of an awesome content!
    </div>

    Hey, let me be on yurs panels!

    <div class="panel-footer">
        Cute content you may have here!
    </div>
</div>
{% endhighlight %}
{% endblock %}