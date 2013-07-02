<!-- Alerts -->
<article id="components-alerts">
    <header class="page-header">
        <h3>Alerts</h3>
    </header>

    <p>Styles for simple messages, with contextual alternatives.</p>

    <div class="docs-example">
        <div class="alert alert-warning">
            <button class="close">&times;</button>
            <strong>Warning!</strong> You are running low on battery. Please recharge.
        </div>

        <div class="alert alert-error">
            <button class="close">&times;</button>
            <strong>Error!</strong> You cannot go further because an error happened in the server.
        </div>

        <div class="alert alert-success">
            <button class="close">&times;</button>
            <strong>Congratulations!</strong> You have reached first! Very well!
        </div>

        <div class="alert alert-info">
            <button class="close">&times;</button>
            <strong>Done.</strong> This task has been completed.
        </div>
    </div>
{% highlight xml %}
<div class="alert alert-warning">
    <button class="close">&times;</button>
    <strong>Warning!</strong> You are running low on battery. Please recharge.
</div>

<div class="alert alert-error">
    <button class="close">&times;</button>
    <strong>Error!</strong> You cannot go further because an error happened in the server.
</div>

<div class="alert alert-success">
    <button class="close">&times;</button>
    <strong>Congratulations!</strong> You have reached first! Very well!
</div>

<div class="alert alert-info">
    <button class="close">&times;</button>
    <strong>Done.</strong> This task has been completed.
</div>
{% endhighlight %}

    <hr>

    <section>
        <h4>Alerts Sizing</h4>
        <p>Wants a bigger alert, maybe for more flashy messages? Try the <code>.alert-large</code> class within the base one.</p>

        <div class="docs-example">
            <div class="alert alert-warning alert-large">
                <button class="close">&times;</button>
                <h4>Attention!</h4>
                <p>It's been more than 2 months since the last update check.</p>
            </div>
        </div>
{% highlight xml %}
<div class="alert alert-warning alert-large">
    <button type="button" class="close">&times;</button>
    <h4>Attention!</h4>
    <p>It's been more than 2 months since the last update check.</p>
</div>
{% endhighlight %}
    </section>
</article>