<!-- Grid System-->
<article id="css-grid" class="docs-article">
    <header class="page-header">
        <h3>Grid System</h3>
    </header>
    <p class="lead">
        Included within Frontkit, there is an responsive, mobile-first, percent-based grid
        system of 12 columns that scales up or down as needed.
    </p>

    <section id="css-grid-options">
        <h4>Grid Options</h4>
        <p>Check the below table to find out how the grid system will work on diferent resolutions.</p>

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
                    <th># of columns</th>
                    <td colspan="4">12 (default)</td>
                </tr>
                <tr>
                    <th>Max container width</th>
                    <td>None, auto</td>
                    <td>720px</td>
                    <td>940px</td>
                    <td>1170px</td>
                </tr>
                <tr>
                    <th>Class Prefix</th>
                    <td><code>.tiny-</code></td>
                    <td><code>.small-</code></td>
                    <td><code>.medium-</code></td>
                    <td><code>.large-</code></td>
                </tr>
                <tr>
                    <th>Nestable</th>
                    <td colspan="4">Yes</td>
                </tr>
                <tr>
                    <th>Offsets</th>
                    <td>N/A</td>
                    <td colspan="3">Yes</td>
                </tr>
            </tbody>
        </table>
    </section>

    <hr>

    <!-- Grid example-->
    <section id="css-grid-default">
        <h4>Grid example</h4>
        <p>
            Some rows of the below grid will show up differently when in a small screen width (less than 768px).
            This happens because we defined via classes to work this way:
        </p>

        <div class="docs-example grid-example">
            <div class="row">
                <div class="col tiny-2 small-4">
                    <span class="visible-tiny">2</span>
                    <span class="hidden-tiny">4</span>
                </div>
                <div class="col tiny-4 small-4">
                    4
                </div>
                <div class="col tiny-6 small-4">
                    <span class="visible-tiny">6</span>
                    <span class="hidden-tiny">4</span>
                </div>
            </div>

            <div class="row">
                <div class="col tiny-6 small-2">
                    <span class="visible-tiny">6</span>
                    <span class="hidden-tiny">2</span>
                </div>
                <div class="col tiny-6 small-8">
                    <span class="visible-tiny">6</span>
                    <span class="hidden-tiny">8</span>
                </div>
                <div class="col tiny-12 small-2">
                    <span class="visible-tiny">full</span>
                    <span class="hidden-tiny">2</span>
                </div>
            </div>

            <div class="row">
                <div class="col tiny-3">3</div>
                <div class="col tiny-9">9</div>
            </div>

            <div class="row">
                <div class="col small-5">
                    <span class="visible-tiny">full</span>
                    <span class="hidden-tiny">5</span>
                </div>
                <div class="col small-7">
                    <span class="visible-tiny">full</span>
                    <span class="hidden-tiny">7</span>
                </div>
            </div>
        </div>
{% highlight xml %}
<div class="row">
    <div class="col tiny-2 small-4">...</div>
    <div class="col tiny-4 small-4">...</div>
    <div class="col tiny-6 small-4">...</div>
</div>

<div class="row">
    <div class="col tiny-6 small-2">...</div>
    <div class="col tiny-6 small-8">...</div>
    <div class="col tiny-12 small-2">...</div>
</div>

<div class="row">
    <div class="col tiny-3">...</div>
    <div class="col tiny-9">...</div>
</div>

<div class="row">
    <div class="col small-5">...</div>
    <div class="col small-7">...</div>
</div>
{% endhighlight %}
    </section>

    <!-- Offset-->
    <section id="css-grid-offset">
        <h4>Offsetting columns</h4>
        <p>
            Put some extra margin between two grid columns using the offset classes
            <code>.offset-small-*</code>, <code>.offset-medium-*</code> or <code>.offset-large-*</code>.
            <br>
            Unfortunately, tiny devices (< 768px) get no offset classes right now.
        </p>

        <div class="docs-example grid-example">
            <div class="row">
                <div class="col small-4">4</div>
                <div class="col small-4 offset-small-4">4 offset 4</div>
            </div>
            <div class="row">
                <div class="col small-3 offset-small-3">3 offset 3</div>
                <div class="col small-3 offset-small-3">3 offset 3</div>
            </div>
        </div>
{% highlight xml %}
<div class="row">
    <div class="col small-4">4</div>
    <div class="col small-4 offset-small-4">4 offset 4</div>
</div>
<div class="row">
    <div class="col small-3 offset-small-3">3 offset 3</div>
    <div class="col small-3 offset-small-3">3 offset 3</div>
</div>
{% endhighlight %}
    </section>
</article>