<!-- Grid System-->
<article id="css-grid" class="docs-article">
    <header class="page-header">
        <h3>Grid System</h3>
    </header>
    <p class="lead">Included within Frontkit, there is an responsive, percent-based grid system of 12 columns that scales up or down as needed.</p>

    <!-- Grid example-->
    <section id="css-grid-default">
        <h4>Grid example</h4>
        <div class="docs-example grid-example">
            <div class="row">
                <div class="col col-span1">1</div>
                <div class="col col-span1">1</div>
                <div class="col col-span1">1</div>
                <div class="col col-span1">1</div>
                <div class="col col-span1">1</div>
                <div class="col col-span1">1</div>
                <div class="col col-span1">1</div>
                <div class="col col-span1">1</div>
                <div class="col col-span1">1</div>
                <div class="col col-span1">1</div>
                <div class="col col-span1">1</div>
                <div class="col col-span1">1</div>
            </div>
            <div class="row">
                <div class="col col-span3">3</div>
                <div class="col col-span3">3</div>
                <div class="col col-span3">3</div>
                <div class="col col-span3">3</div>
            </div>
            <div class="row">
                <div class="col col-span4">4</div>
                <div class="col col-span4">4</div>
                <div class="col col-span4">4</div>
            </div>
            <div class="row">
                <div class="col col-span6">6</div>
                <div class="col col-span6">6</div>
            </div>
        </div>
{% highlight xml %}
<div class="row">
    <div class="col col-span1">1</div>
    <div class="col col-span1">1</div>
    <div class="col col-span1">1</div>
    <div class="col col-span1">1</div>
    <div class="col col-span1">1</div>
    <div class="col col-span1">1</div>
    <div class="col col-span1">1</div>
    <div class="col col-span1">1</div>
    <div class="col col-span1">1</div>
    <div class="col col-span1">1</div>
    <div class="col col-span1">1</div>
    <div class="col col-span1">1</div>
</div>
<div class="row">
    <div class="col col-span3">3</div>
    <div class="col col-span3">3</div>
    <div class="col col-span3">3</div>
    <div class="col col-span3">3</div>
</div>
<div class="row">
    <div class="col col-span4">4</div>
    <div class="col col-span4">4</div>
    <div class="col col-span4">4</div>
</div>
<div class="row">
    <div class="col col-span6">6</div>
    <div class="col col-span6">6</div>
</div>
{% endhighlight %}
    </section>

    <!-- Offset-->
    <section id="css-grid-offset">
        <h4>Offsetting columns</h4>
        <div class="docs-example grid-example">
            <div class="row">
                <div class="col col-span4">4</div>
                <div class="col col-span4 col-offset4">4 offset 4</div>
            </div>
            <div class="row">
                <div class="col col-span3 col-offset3">3 offset 3</div>
                <div class="col col-span3 col-offset3">3 offset 3</div>
            </div>
        </div>
{% highlight xml %}
<div class="row">
    <div class="col col-span4">4</div>
    <div class="col col-span4 col-offset4">4 offset 4</div>
</div>
<div class="row">
    <div class="col col-span3 col-offset3">3 offset 3</div>
    <div class="col col-span3 col-offset3">3 offset 3</div>
</div>
{% endhighlight %}
    </section>
</article>