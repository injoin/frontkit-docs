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
        </p>

        <div>
            <h5>Special Cased API properties/methods</h5>
            <p>Every item in the following list is optional, however they do play special roles in the widget.</p>

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
        </div>

        <div>
            <h5>API Helper methods</h5>
            <p>
                The following methods are all already defined in the API, and they are helpers for
                some common tasks in a DOM environment. Important: <strong>do not overwrite them</strong>!
            </p>

            <div class="panel api" id="jquery-factory-widget-_on">
                <div class="panel-header">
                    <a href="#jquery-factory-widget-_on">_trigger( type[, event][, data] )</a>
                </div>
                <p>
                    <strong>Description:</strong> Triggers a event from the widget element.
                </p>

                <div class="api-sub-title">
                    Arguments
                </div>
                <ul class="list-unstyled api-arg-list">
                    <li>
                        <div>
                            <strong>type</strong>
                        </div>
                        <p>Type: <code>String</code></p>
                        <p>
                            The type of the event. It'll be prefixed by the name of the plugin; i.e.
                            if "click" was passed, then the event type will be "mywidgetclick".
                        </p>
                    </li>
                    <li>
                        <div>
                            <strong>event</strong>
                        </div>
                        <p>Type: <code>Object</code></p>
                        <p>
                            An plain object which can default some properties of the
                            <a href="http://api.jquery.com/category/events/event-object/">$.Event</a> object.
                        </p>
                    </li>
                    <li>
                        <div>
                            <strong>data</strong>
                        </div>
                        <p>Type: <code>Any</code></p>
                        <p>Any data which will be directly passed to the event listener.</p>
                    </li>
                </ul>
            </div>

            <div class="panel api" id="jquery-factory-widget-_on">
                <div class="panel-header">
                    <a href="#jquery-factory-widget-_on">_on( event[, selector], handler( eventObject ) )</a>
                </div>

                <p>
                    <strong>Description:</strong>
                    Attach an event handler function for one or more events to the widget element,
                    using the delegation provided by jQuery <a href="http://api.jquery.com/on/">on</a>.
                </p>

                <div class="api-sub-title">
                    Arguments
                </div>
                <ul class="list-unstyled api-arg-list">
                    <li>
                        <div>
                            <strong>event</strong>
                        </div>
                        <p>Type: <code>String</code></p>
                        <p>The name of the event that will be bound.</p>
                    </li>
                    <li>
                        <div>
                            <strong>selector</strong>
                        </div>
                        <p>Type: <code>String</code></p>
                        <p>An optional selector to delegate the event to.</p>
                    </li>
                    <li>
                        <div>
                            <strong>handler( eventObject )</strong>
                        </div>
                        <p>Type: <code>Function</code></p>
                        <p>
                            The event handler. Takes by default only the
                            <a href="http://api.jquery.com/category/events/event-object/">$.Event</a> object.
                        </p>
                    </li>
                </ul>
            </div>

            <div class="panel api" id="jquery-factory-widget-_off">
                <div class="panel-header">
                    <a href="#jquery-factory-widget-_off">_off( event[, selector] )</a>
                </div>

                <p>
                    <strong>Description:</strong>
                    Detach event handlers bound using <a href="#jquery-factory-widget-_on">_on</a>.
                </p>

                <div class="api-sub-title">
                    Arguments
                </div>
                <ul class="list-unstyled api-arg-list">
                    <li>
                        <div>
                            <strong>event</strong>
                        </div>
                        <p>Type: <code>String</code></p>
                        <p>The name of the event that will be unbound.</p>
                    </li>
                    <li>
                        <div>
                            <strong>selector</strong>
                        </div>
                        <p>Type: <code>String</code></p>
                        <p>An optional selector to undelegate events from.</p>
                    </li>
                </ul>
            </div>
        </div>
    </section>

    <hr>

    <section id="jquery-factory-api">
        <h4>Widget Factory API</h4>
        <div class="panel api" id="jquery-factory-frontkit">
            <div class="panel-header">
                <a href="#jquery-factory-frontkit">$.frontkit( widgetName[, widgetAPI] )</a>
            </div>

            <p>
                <strong>Description:</strong>
                Define a new jQuery plugin that extends from the Frontkit widget API.
            </p>

            <div class="api-sub-title">
                Arguments
            </div>
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

        <div class="panel api" id="jquery-factory-frontkit-log">
            <div class="panel-header">
                $.frontkit.log( [message] )
            </div>

            <p>
                <strong>Description:</strong>
                Write debug messages to the console (if it's available), prefixing them with the Frontkit version.<br>
                This method depends on the <code>$.frontkit.debug</code> property - if it's falsy, no messages will be printed.
            </p>

            <div class="api-sub-title">
                Arguments
            </div>
            <ul class="list-unstyled api-arg-list">
                <li>
                    <div>
                        <strong>message</strong>
                    </div>
                    <p>Type: <code>String</code></p>
                    <p>The message you want to print in the console.</p>
                </li>
            </ul>

            <div class="api-sub-title">
                Examples
            </div>
{% highlight javascript %}
$.frontkit.log( "Hello World!" );
// => [Frontkit 0.0.1] Hello World!
{% endhighlight %}
        </div>

        <div class="panel api">
            <div class="panel-header">
                $.frontkit.debug
            </div>

            <p>Type: <code>Boolean</code>, default: <code>false</code></p>

            <p>
                Switch of the debug mode of Frontkit. Useful when you're developing a plugin and strange situations are happening.<br>
                Settings this to a truthy value will let <code>$.frontkit.log()</code> to print their messages to the console.
            </p>
        </div>
    </section>
</article>