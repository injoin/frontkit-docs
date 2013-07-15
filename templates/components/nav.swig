<!-- Nav -->
<article id="components-nav">
    <header class="page-header">
        <h3>Navs</h3>
    </header>

    <p>
        Ah, those navigation links... you certainly will need them. That's why we pack within
        Frontkit some common navigation types, all of them sharing the same markup and the
        same base class: <code>.nav</code>.
    </p>

    <section>
        <h4>Nav List</h4>

        <div class="docs-example">
            <ul class="nav nav-list">
                <li class="nav-header">Main Menu</li>
                <li class="active"><a href="#">Home</a></li>
                <li><a href="#">Products</a></li>
                <li><a href="#">Contact</a></li>
            </ul>
        </div>
{% highlight xml %}
<ul class="nav nav-list">
    <li class="nav-header">Main Menu</li>
    <li class="active"><a href="#">Home</a></li>
    <li><a href="#">Products</a></li>
    <li><a href="#">Contact</a></li>
</ul>
{% endhighlight %}
    </section>

    <hr>

    <section>
        <h4>Sub Nav</h4>

        <div class="docs-example">
            <ul class="nav nav-sub">
                <li class="nav-header">Filter:</li>
                <li class="active"><a href="#">All</a></li>
                <li><a href="#">$0 - $100</a></li>
                <li><a href="#">$101 - $500</a></li>
                <li><a href="#">$500+</a></li>
            </ul>
        </div>
{% highlight xml %}
<ul class="nav nav-sub">
    <li class="nav-header">Filter:</li>
    <li class="active"><a href="#">All</a></li>
    <li><a href="#">$0 - $100</a></li>
    <li><a href="#">$101 - $500</a></li>
    <li><a href="#">$500+</a></li>
</ul>
{% endhighlight %}
    </section>
</article>