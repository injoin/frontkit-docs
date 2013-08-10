<!-- Frontkit jQuery API -->
<article id="jquery-factory" class="docs-article">
    <header class="page-header">
        <h3>jQuery Widget Factory</h3>
    </header>

    <p>
        Frontkit ships with an easy to learn API for developing your own jQuery widgets/plugins.<br>
        Check the following example:
    </p>
{% highlight javascript %}
$.frontkit( "myPlugin", {
    sayHello: function() {
        this.element.text( "'Hello World', says " + this.options.name );
    },
    sayBye: function() {
        this.element.text( "'Bye World!', says " + this.options.name );
    }
});

// Your plugin is now created. You can now instantiate it:
$( ".element" ).myPlugin({
    name: "Chuck Norris"
});
$( ".element" ).myPlugin( "sayHello" );
{% endhighlight %}

    <hr>

    <section id="jquery-factory-widget-api">
        <h4>The Widget API</h4>
        <p>
            When you define a new widget with <code>$.frontkit()</code>, you're defining the prototype
            for a new class that will extend from the Frontkit's base class for widgets.
            This will give you much options for easy widget development.<br>
            For example, every item in the following list can be defined in your widget API:
        </p>

        <div class="panel api">
            <ul class="list-unstyled api-arg-list">
                <li>
                    <div>
                        <strong>_initialize()</strong>
                    </div>
                    <p>Type: <code>Function</code></p>
                    <p>
                        A initialization function. Runs after the widget options have been set and before
                        the <code>created</code> event is triggered.
                    </p>
                </li>
                <li>
                    <div>
                        <strong>_destroy()</strong>
                    </div>
                    <p>Type: <code>Function</code></p>
                    <p>
                        A destruction function. When you call <code>myPlugin( "destroy" )</code>, this
                        function will be called before any data or events are detached from the element.
                    </p>
                </li>
                <li>
                    <div>
                        <strong>options</strong>
                    </div>
                    <p>Type: <code>Object</code></p>
                    <p>
                        An special object in the API which can go through the <strong>_setOption</strong>
                        method for pre-formatting its value.<br>
                        May contain anything you need/want inside your object.
                    </p>
                </li>
                <li>
                    <div>
                        <strong>_setOption( name, value )</strong>
                    </div>
                    <p>Type: <code>Function</code></p>
                    <p>
                        A function which gets called whenever an option is set. You may validate
                        the value, call some event or whatever you want. When done, call
                        <code>this.super( name, value )</code> (inside this function) to normally
                        set the option value.
                    </p>
                    <p>If <code>_setOption</code> function is not defined, options will be set without any preprocess.</p>
                </li>
            </ul>
        </div>
    </section>

    <hr>

    <section id="jquery-factory-api">
        <h4>API</h4>
        <div class="panel api" id="jquery-factory-frontkit">
            <div class="panel-header">
                <a href="#jquery-factory-frontkit">$.frontkit( widgetName[, widgetAPI] )</a>
            </div>

            <p>
                <strong>Description:</strong>
                Define a new jQuery plugin that extends from the Frontkit widget API.
            </p>

            <ul class="list-unstyled api-arg-list">
                <li>
                    <div>
                        <strong>widgetName</strong>
                    </div>
                    <p>Type: <code>String</code></p>
                    <p>
                        The name of your widget; this will also define the jQuery method that you should call
                        to instantiate your plugin.
                    </p>
                    <p>
                        Your newly jQuery plugin will be automatically available for use, aswell as a
                        pseudo-selector in the form of <code>:widgetName</code>.
                    </p>
                </li>
                <li>
                    <div>
                        <strong>widgetAPI</strong>
                    </div>
                    <p>Type: <code>Object</code></p>
                    <p>
                        This is the API you would like to implement in your plugin.
                        Anything that doesn't passes <a href="http://api.jquery.com/jQuery.isPlainObject/" target="_blank">$.isPlainObject</a>
                        will lead to an empty API for your plugin.
                    </p>
                </li>
            </ul>
        </div>
    </section>
</article>