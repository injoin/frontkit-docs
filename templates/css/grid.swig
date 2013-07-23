<!-- Grid System-->
<article id="css-grid" class="docs-article">
    <header class="page-header">
        <h3>Grid System</h3>
    </header>
    <p class="lead">
        Included within Frontkit, there is an responsive, mobile-first, percent-based grid
        system of 12 columns that scales up or down as needed.
    </p>

    <!-- Grid example-->
    <section id="css-grid-default">
        <h4>Grid example</h4>
        <p>
            Some rows of the below grid will show up differently when in a small screen width (less than 768px).
            This happens because we defined via classes to work this way:
        </p>

        <div class="docs-example grid-example">
            <div class="row">
                <div class="col small-2 large-4">
                    <span class="visible-tiny">2</span>
                    <span class="hidden-tiny">4</span>
                </div>
                <div class="col small-4 large-4">
                    4
                </div>
                <div class="col small-6 large-4">
                    <span class="visible-tiny">6</span>
                    <span class="hidden-tiny">4</span>
                </div>
            </div>

            <div class="row">
                <div class="col small-6 large-2">
                    <span class="visible-tiny">6</span>
                    <span class="hidden-tiny">2</span>
                </div>
                <div class="col small-6 large-8">
                    <span class="visible-tiny">6</span>
                    <span class="hidden-tiny">8</span>
                </div>
                <div class="col small-12 large-2">
                    <span class="visible-tiny">full</span>
                    <span class="hidden-tiny">2</span>
                </div>
            </div>

            <div class="row">
                <div class="col small-3">3</div>
                <div class="col small-9">9</div>
            </div>

            <div class="row">
                <div class="col large-5">
                    <span class="visible-tiny">full</span>
                    <span class="hidden-tiny">5</span>
                </div>
                <div class="col large-7">
                    <span class="visible-tiny">full</span>
                    <span class="hidden-tiny">7</span>
                </div>
            </div>
        </div>
{% highlight xml %}
<div class="row">
    <div class="col small-2 large-4">...</div>
    <div class="col small-4 large-4">...</div>
    <div class="col small-6 large-4">...</div>
</div>

<div class="row">
    <div class="col small-6 large-2">...</div>
    <div class="col small-6 large-8">...</div>
    <div class="col small-12 large-2">...</div>
</div>

<div class="row">
    <div class="col small-3">...</div>
    <div class="col small-9">...</div>
</div>

<div class="row">
    <div class="col large-5">...</div>
    <div class="col large-7">...</div>
</div>
{% endhighlight %}
    </section>

    <!-- Offset-->
    <section id="css-grid-offset">
        <h4>Offsetting columns</h4>
        <div class="docs-example grid-example">
            <div class="row">
                <div class="col large-4">4</div>
                <div class="col large-4 offset-large-4">4 offset 4</div>
            </div>
            <div class="row">
                <div class="col large-3 offset-large-3">3 offset 3</div>
                <div class="col large-3 offset-large-3">3 offset 3</div>
            </div>
        </div>
{% highlight xml %}
<div class="row">
    <div class="col large-4">4</div>
    <div class="col large-4 offset-large-4">4 offset 4</div>
</div>
<div class="row">
    <div class="col large-3 offset-large-3">3 offset 3</div>
    <div class="col large-3 offset-large-3">3 offset 3</div>
</div>
{% endhighlight %}
    </section>
</article>