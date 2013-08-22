{% extends "layout/docs.swig" %}

{% block docs %}
    <header class="page-header">
        <h3>Block Grid</h3>
    </header>

    <p class="lead">
        Keeps contents evenly separated regardless of the screen size with the underlying power of the grid.
        <br>
        Block grids are super useful for creating rows of thumbnails, for example - and much more.
    </p>

    <section id="block-grid-options">
        <h4>Block Grid Options</h4>

        <table class="table table-bordered table-striped">
            <thead>
                <tr>
                    <th></th>
                    <th>
                        Tiny Devices<br>
                        <small>Phones (< 768px)</small>
                    </th>
                    <th>
                        Small Devices<br>
                        <small>Tablets (≥ 768px)</small>
                    </th>
                    <th>
                        Medium Devices<br>
                        <small>Desktops (≥ 980px)</small>
                    </th>
                    <th>
                        Large Devices<br>
                        <small>Desktops (≥ 1200px)</small>
                    </th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th>Max # of items per row</th>
                    <td colspan="4">12 (default, same as the <a href="/docs/css/grid.html#grid-options">Grid</a>)</td>
                </tr>
                <tr>
                    <th>Class Prefix</th>
                    <td><code>.block-grid-tiny-</code></td>
                    <td><code>.block-grid-small-</code></td>
                    <td><code>.block-grid-medium-</code></td>
                    <td><code>.block-grid-large-</code></td>
                </tr>
                <tr>
                    <th>Nestable</th>
                    <td colspan="4">Yes</td>
                </tr>
            </tbody>
        </table>
    </section>

    <hr>

    <section id="block-grid-example">
        <h4>Block Grid Example</h4>

        <p>
            The below example demonstrate how the block grid behaves:
            it shows 4 images per row on medium and bigger devices
            and 2 images per row on tiny and small devices.
        </p>

        <div class="docs-example">
            <ul class="block-grid block-grid-tiny-2 block-grid-medium-4">
                <li><img data-src="holder.js/250x120/auto" class="img-rounded"></li>
                <li><img data-src="holder.js/250x120/auto" class="img-rounded"></li>
                <li><img data-src="holder.js/250x120/auto" class="img-rounded"></li>
                <li><img data-src="holder.js/250x120/auto" class="img-rounded"></li>
            </ul>
        </div>
{% highlight xml %}
<ul class="block-grid block-grid-small-2 block-grid-medium-4">
    <li>...</li>
    <li>...</li>
    <li>...</li>
    <li>...</li>
</ul>
{% endhighlight %}
    </section>

    <hr>

    <section id="block-grid-nested">
        <h4>Nested Block Grids</h4>

        <p>It's perfectly possible to have nested block grids aswell:</p>

        <div class="docs-example">
            <div class="block-grid block-grid-tiny-2">
                <div class="text-right">
                    I'm a nested Block Grid
                    <ul class="block-grid block-grid-tiny-2">
                        <li><img data-src="holder.js/180x150/auto" class="img-rounded"></li>
                        <li><img data-src="holder.js/180x150/auto" class="img-rounded"></li>
                    </ul>
                </div>
                <div class="text-left">
                    Lorem ipsum dolor sit amet.
                    <ul class="block-grid block-grid-tiny-2">
                        <li><img data-src="holder.js/180x150/auto" class="img-rounded"></li>
                        <li><img data-src="holder.js/180x150/auto" class="img-rounded"></li>
                    </ul>
                </div>
            </div>
        </div>
{% highlight xml %}
<div class="block-grid block-grid-tiny-2">
    <div class="text-right">
        I'm a nested Block Grid
        <ul class="block-grid block-grid-tiny-2">
            <li><img data-src="holder.js/180x150/auto" class="img-rounded"></li>
            <li><img data-src="holder.js/180x150/auto" class="img-rounded"></li>
        </ul>
    </div>
    <div class="text-left">
        Lorem ipsum dolor sit amet.
        <ul class="block-grid block-grid-tiny-2">
            <li><img data-src="holder.js/180x150/auto" class="img-rounded"></li>
            <li><img data-src="holder.js/180x150/auto" class="img-rounded"></li>
        </ul>
    </div>
</div>
{% endhighlight %}
    </section>
{% endblock %}