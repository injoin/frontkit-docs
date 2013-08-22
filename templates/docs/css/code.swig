{% extends "layout/docs.swig" %}

{% block docs %}
    <header class="page-header">
        <h3>Code</h3>
    </header>

    <!-- Inline-->
    <section id="code-inline">
        <h4>Inline</h4>
        <p>Wrap simple snippets of code with <code>&lt;code&gt;</code>.</p>

        <div class="docs-example">
            <p>I like to use <code>&lt;div&gt;</code> tags for everything!</p>
        </div>
{% highlight xml %}
<p>I like to use <code>&lt;div&gt;</code> tags for everything!</p>
{% endhighlight %}
    </section>

    <!-- Block-->
    <section id="code-block">
        <h4>Block</h4>
        <p>For more lines of code, you should go with the <code>&lt;pre&gt;</code> tag.</p>

        <div class="docs-example">
            <pre>&lt;p&gt;That's a nice paragraph!&lt;/p&gt;</pre>
        </div>
{% highlight xml %}
<pre>&lt;p&gt;That's a nice paragraph!&lt;/p&gt;</pre>
{% endhighlight %}
    </section>

    <!-- Keyboard -->
    <section id="code-keyboard">
        <h4>Keyboard</h4>
        <p>Want to highlight some keystroke? You may use the tag <code>&lt;kbd&gt;</code> for this purpose:</p>

        <div class="docs-example">
            <kbd>Ctrl</kbd> + <kbd>C</kbd> is used to copy things.
        </div>
{% highlight xml %}
<kbd>Ctrl</kbd> + <kbd>C</kbd> is used to copy things.
{% endhighlight %}
    </section>
{% endblock %}