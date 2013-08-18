<!-- Input Groups -->
<article id="components-input-groups" class="docs-article">
    <header class="page-header">
        <h3>Input Groups</h3>
    </header>

    <p class="lead">
        Whenever you want to extend your form controls, there's the <code>.input-group</code> class!
        By using it, you can prepend and/or append any icon, text or button to any text form fields.
    </p>

    <div class="docs-example">
        <div class="row">
            <div class="input-group col small-12">
                <div class="input-group-addon">@</div>
                <input type="text" placeholder="E-mail" class="form-control">
            </div>

            <div class="input-group col small-12">
                <div class="input-group-addon">@</div>
                <input type="text" placeholder="Sign for newsletters" class="form-control">
                <div class="input-group-btn">
                    <button class="btn btn-default">OK</button>
                </div>
            </div>

            <div class="input-group col small-12">
                <input type="search" placeholder="Search" class="form-control">
                <div class="input-group-btn">
                    <button class="btn btn-default">Search</button>
                </div>
            </div>
        </div>
    </div>
{% highlight xml %}
<div class="row">
    <div class="input-group col small-12">
        <div class="input-group-addon">@</div>
        <input type="text" placeholder="E-mail" class="form-control">
    </div>

    <div class="input-group col small-12">
        <div class="input-group-addon">@</div>
        <input type="text" placeholder="Sign for newsletters" class="form-control">
        <div class="input-group-btn">
            <button class="btn btn-default">OK</button>
        </div>
    </div>

    <div class="input-group col small-12">
        <input type="search" placeholder="Search" class="form-control">
        <div class="input-group-btn">
            <button class="btn btn-default">Search</button>
        </div>
    </div>
</div>
{% endhighlight %}

    <section id="components-input-groups-sizing">
        <h4>Optional Sizes</h4>

        <p>
            Aswell as normal inputs, you can give optional sizes to any input group, just by
            using the classes <code>.input-group-small</code> or <code>.input-group-large</code>.
        </p>

        <div class="docs-example">
            <!-- Small Input Groups -->
            <div class="row">
                <div class="input-group input-group-small col small-6">
                    <div class="input-group-addon">@</div>
                    <input type="text" placeholder="Small Input Group" class="form-control">
                </div>

                <div class="input-group input-group-small col small-6">
                    <input type="text" placeholder="Small Input Group" class="form-control">
                    <div class="input-group-btn">
                        <button class="btn btn-default">
                            OK
                        </button>
                    </div>
                </div>
            </div>

            <!-- Normal Input Groups -->
            <div class="row">
                <div class="input-group col small-6">
                    <div class="input-group-addon">@</div>
                    <input type="text" placeholder="Normal Input Group" class="form-control">
                </div>

                <div class="input-group col small-6">
                    <input type="text" placeholder="Normal Input Group" class="form-control">
                    <div class="input-group-btn">
                        <button class="btn btn-default">
                            OK
                        </button>
                    </div>
                </div>
            </div>

            <!-- Large Input Groups -->
            <div class="row">
                <div class="input-group input-group-large col small-6">
                    <div class="input-group-addon">@</div>
                    <input type="text" placeholder="Large Input Group" class="form-control">
                </div>

                <div class="input-group input-group-large col small-6">
                    <input type="text" placeholder="Large Input Group" class="form-control">
                    <div class="input-group-btn">
                        <button class="btn btn-default">
                            OK
                        </button>
                    </div>
                </div>
            </div>
        </div>
{% highlight xml %}
<!-- Small Input Groups -->
<div class="row">
    <div class="input-group input-group-small col small-6">
        <div class="input-group-addon">@</div>
        <input type="text" placeholder="Small Input Group" class="form-control">
    </div>

    <div class="input-group input-group-small col small-6">
        <input type="text" placeholder="Small Input Group" class="form-control">
        <div class="input-group-btn">
            <button class="btn btn-default">
                OK
            </button>
        </div>
    </div>
</div>

<!-- Normal Input Groups -->
<div class="row">
    <div class="input-group col small-6">
        <div class="input-group-addon">@</div>
        <input type="text" placeholder="Normal Input Group" class="form-control">
    </div>

    <div class="input-group col small-6">
        <input type="text" placeholder="Normal Input Group" class="form-control">
        <div class="input-group-btn">
            <button class="btn btn-default">
                OK
            </button>
        </div>
    </div>
</div>

<!-- Large Input Groups -->
<div class="row">
    <div class="input-group input-group-large col small-6">
        <div class="input-group-addon">@</div>
        <input type="text" placeholder="Large Input Group" class="form-control">
    </div>

    <div class="input-group input-group-large col small-6">
        <input type="text" placeholder="Large Input Group" class="form-control">
        <div class="input-group-btn">
            <button class="btn btn-default">
                OK
            </button>
        </div>
    </div>
</div>
{% endhighlight %}
    </section>
</article>