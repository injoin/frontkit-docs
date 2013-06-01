<!-- Lists-->
<article id="css-lists">
    <header class="page-header">
        <h3>Lists</h3>
    </header>

    <!-- Unordered-->
    <section id="css-lists-unordered">
        <h4>Unordered</h4>
        <div class="docs-example">
            <ul>
                <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
                <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
                <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                    <ul>
                        <li>Maecenas gravida, mi vitae ultricies bibendum</li>
                        <li>Maecenas gravida, mi vitae ultricies bibendum</li>
                        <li>Maecenas gravida, mi vitae ultricies bibendum</li>
                    </ul>
                </li>
                <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
            </ul>
        </div>
{% highlight xml %}
<ul>
    <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
    <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
    <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
        <ul>
            <li>Maecenas gravida, mi vitae ultricies bibendum</li>
            <li>Maecenas gravida, mi vitae ultricies bibendum</li>
            <li>Maecenas gravida, mi vitae ultricies bibendum</li>
        </ul>
    </li>
    <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
</ul>
{% endhighlight %}
    </section>

    <!-- Ordered-->
    <section id="css-lists-ordered">
        <h4>Ordered</h4>
        <div class="docs-example">
            <ol>
                <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
                <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
                <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                    <ol>
                        <li>Maecenas gravida, mi vitae ultricies bibendum</li>
                        <li>Maecenas gravida, mi vitae ultricies bibendum</li>
                        <li>Maecenas gravida, mi vitae ultricies bibendum</li>
                    </ol>
                </li>
                <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
            </ol>
        </div>
{% highlight xml %}
<ol>
    <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
    <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
    <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
        <ol>
            <li>Maecenas gravida, mi vitae ultricies bibendum</li>
            <li>Maecenas gravida, mi vitae ultricies bibendum</li>
            <li>Maecenas gravida, mi vitae ultricies bibendum</li>
        </ol>
    </li>
    <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
</ol>
{% endhighlight %}
    </section>

    <!-- Unstyled-->
    <section id="css-lists-unstyled">
        <h4>Unstyled</h4>
        <div class="docs-example">
            <ul class="list-unstyled">
                <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
                <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
                <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                    <ul>
                        <li>Maecenas gravida, mi vitae ultricies bibendum</li>
                        <li>Maecenas gravida, mi vitae ultricies bibendum</li>
                        <li>Maecenas gravida, mi vitae ultricies bibendum</li>
                    </ul>
                </li>
                <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
            </ul>
        </div>
{% highlight xml %}
<ul class="list-unstyled">
    <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
    <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
    <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
        <ul>
            <li>Maecenas gravida, mi vitae ultricies bibendum</li>
            <li>Maecenas gravida, mi vitae ultricies bibendum</li>
            <li>Maecenas gravida, mi vitae ultricies bibendum</li>
        </ul>
    </li>
    <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
</ul>
{% endhighlight %}
    </section>

    <!-- Inline-->
    <section id="css-lists-inline">
        <h4>Inline</h4>
        <div class="docs-example">
            <ul class="list-inline">
                <li>Item 1</li>
                <li>Item 2</li>
                <li>Item 3</li>
            </ul>
        </div>
{% highlight xml %}
<ul class="list-inline">
    <li>Item 1</li>
    <li>Item 2</li>
    <li>Item 3</li>
</ul>
{% endhighlight %}
    </section>
</article>