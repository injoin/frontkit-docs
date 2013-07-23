<!-- Buttons-->
<article id="css-buttons" class="docs-article">
    <header class="page-header">
        <h3>Buttons</h3>
    </header>

    <!-- Options-->
    <section id="css-buttons-options">
        <h4>Button options</h4>
        <p>Various styles for the best purpose of your button.</p>

        <table class="table">
            <colgroup>
                <col class="small-2">
                <col class="small-3 large-2">
                <col class="small-7 large-8">
            </colgroup>
            <thead>
            <tr>
                <th>Button</th>
                <th>Classes</th>
                <th>Description</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>
                    <button class="btn btn-default">Default</button>
                </td>
                <td><code>btn btn-default</code></td>
                <td>Default button.</td>
            </tr>
            <tr>
                <td>
                    <button class="btn btn-primary">Primary</button>
                </td>
                <td><code>btn btn-primary</code></td>
                <td>Button that indicates a primary action</td>
            </tr>
            <tr>
                <td>
                    <button class="btn btn-success">Success</button>
                </td>
                <td><code>btn btn-success</code></td>
                <td>Button to indicate an successful, positive action</td>
            </tr>
            <tr>
                <td>
                    <button class="btn btn-info">Info</button>
                </td>
                <td><code>btn btn-info</code></td>
                <td>Button for informational actions.</td>
            </tr>
            <tr>
                <td>
                    <button class="btn btn-warning">Warning</button>
                </td>
                <td><code>btn btn-warning</code></td>
                <td>Button that indicates caution must be taken.</td>
            </tr>
            <tr>
                <td>
                    <button class="btn btn-danger">Danger</button>
                </td>
                <td><code>btn btn-danger</code></td>
                <td>Button to indicate some negative or destructive action</td>
            </tr>
            <tr>
                <td>
                    <button class="btn btn-link">Link</button>
                </td>
                <td><code>btn btn-link</code></td>
                <td>A button faked as a simple link!</td>
            </tr>
            </tbody>
        </table>
    </section>

    <!-- Sizes-->
    <section id="css-buttons-sizes">
        <h4>Button Sizes</h4>
        <p>Need bigger or smaller buttons? Go with <code>.btn-large</code> or <code>.btn-small</code>!</p>

        <div class="docs-example">
            <button type="button" class="btn btn-default btn-large">Large button</button>
            <button type="button" class="btn btn-default">Default button</button>
            <button type="button" class="btn btn-default btn-small">Small button</button>
        </div>
{% highlight xml %}
<button type="button" class="btn btn-default btn-large">Large button</button>
<button type="button" class="btn btn-default">Default button</button>
<button type="button" class="btn btn-default btn-small">Small button</button>
{% endhighlight %}

        <p>You may also create buttons that span its container fully. These are block level buttons, which use the class <code>.btn-block</code>.</p>
        <div class="docs-example">
            <button type="button" class="btn btn-default btn-block">Block level button</button>
        </div>
{% highlight xml %}
<button type="button" class="btn btn-default btn-block">Block level button</button>
{% endhighlight %}
    </section>

    <section id="css-buttons-tags">
        <h4>Button tags</h4>
        <p>
            You may use various tags for achieving that lovely buttons!<br>
            Feel free to use <code>&lt;button&gt;</code>, <code>&lt;a&gt;</code> or <code>&lt;input&gt;</code>.
        </p>

        <div class="docs-example">
            <a href="#" class="btn btn-default">Link</a>
            <button type="button" class="btn btn-default">Button</button>
            <input type="submit" class="btn btn-default" value="Submit">
            <input type="button" class="btn btn-default" value="Input">
        </div>
{% highlight xml %}
<a href="#" class="btn btn-default">Link</a>
<button type="button" class="btn btn-default">Button</button>
<input type="submit" class="btn btn-default" value="Submit">
<input type="button" class="btn btn-default" value="Input">
{% endhighlight %}
    </section>
</article>