{% extends "layout/docs.swig" %}

{% block docs %}
    <header class="page-header">
        <h3>Collapse</h3>
    </header>

    <p class="lead">
        Optionally collapse things on tiny screens (< 768px) and make them accessible via a button.
        Great for navs which have much links.
    </p>

    <section>
        <h4>Example</h4>

        <p>
            Try accessing this page on a smaller device or resizing the browser to see an live example in the navbar.
            <br>
            <strong>Note</strong> that Collapse currently will only work in tiny screens (< 768px).
        </p>
    </section>

    <hr>

    <section>
        <h4>API</h4>

        <p>The <code>.collapse()</code> method should be called on the element which you want to </p>

        <div class="panel">
            <div class="panel-header">Quick Navigation</div>
            <div class="row">
                <div class="col small-4">
                    <strong>Options</strong>
                    <ul class="list-unstyled">
                        <li><a href="#options-element">element</a></li>
                        <li><a href="#options-style">style</a></li>
                        <li><a href="#options-duration">duration</a></li>
                    </ul>
                </div>
                <div class="col small-4">
                    <strong>Methods</strong>
                    <ul class="list-unstyled">
                        <li><a href="#methods-toggle">toggle</a></li>
                    </ul>
                </div>
                <div class="col small-4">
                    <strong>Events</strong>
                    <ul class="list-unstyled">
                        <li><a href="#events-beforeCollapse">beforeCollapse</a></li>
                        <li><a href="#events-collapse">collapse</a></li>
                    </ul>
                </div>
            </div>
        </div>

        {# Options #}
        <div class="panel api">
            <div class="panel-header">
                Options
            </div>

            <ul class="list-unstyled api-arg-list">
                <li id="options-element">
                    <span class="api-arg-name">element</span>
                    <p>
                        Type: <code>String</code>, <code>jQuery</code> or <code>DOM Node</code>
                    </p>
                    <p>
                        Determine the element which will be collapsed when the collapser is clicked.
                        A <code>String</code> determines a jQuery selector. Whatever the value which
                        is passed, only the first matched element will be used.
                    </p>
                </li>
                <li id="options-style">
                    <span class="api-arg-name">style</span>
                    <p>
                        Type: <code>String</code>
                        Default: <code>"top"</code>
                    </p>
                    <p>Define from where the collapse wrapper should appear. Possible options are:</p>
                    <ul>
                        <li><code>"top"</code>: The wrapper will come from the top of the page.</li>
                        <li><code>"side"</code>: The wrapper will come from the left side of the page.</li>
                    </ul>
                </li>
                <li id="options-duration">
                    <span class="api-arg-name">duration</span>
                    <p>
                        Type: <code>Number</code>
                        Default: <code>400</code>
                    </p>
                    <p>
                        Duration (in milliseconds) of the animation when showing the collapse wrapper.
                        Set to <code>0</code> for disabling any animation.
                    </p>
                </li>
            </ul>
        </div>

        {# Methods #}
        <div class="panel api">
            <div class="panel-header">
                Methods
            </div>

            <ul class="list-unstyled api-arg-list">
                <li id="methods-toggle">
                    <span class="api-arg-name">toggle()</span>
                    <p>
                        Toggles the collapse wrapper. This will trigger the
                        <a href="#events-beforeCollapse">beforeCollapse</a> and
                        <a href="#events-collapse">collapse</a> events aswell.
                    </p>
                </li>
            </ul>
        </div>

        {# Events #}
        <div class="panel api">
            <div class="panel-header">
                Events
            </div>

            <ul class="list-unstyled api-arg-list">
                <li id="events-beforeCollapse">
                    <span class="api-arg-name">beforeCollapse( event, data )</span>
                    <p>Event type: <code>collapsebeforecollapse</code></p>
                    <p>
                        Triggered before the wrapper is collapsed. If the event is default prevented
                        or if it returns false, the collapsing will be cancelled.
                    </p>

                    <div class="api-sub-title">
                        Arguments
                    </div>
                    <ul>
                        <li>
                            <span class="api-arg-name">event</span>
                            <p>Type: <code>Event</code></p>
                        </li>

                        <li>
                            <span class="api-arg-name">data</span>
                            <p>Type: <code>Object</code></p>

                            <ul>
                                <li>
                                    <span class="api-arg-name">collaped</span>
                                    <p>Type: <code>Boolean</code></p>
                                    <p>
                                        The current status of the collapsed wrapper.
                                        <code>true</code> means it's shown, <code>false</code> means the contrary.
                                    </p>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li id="events-collapse">
                    <span class="api-arg-name">collapse( event, data )</span>
                    <p>Event type: <code>collapsecollapse</code></p>
                    <p>Triggered after the wrapper has been collapsed.</p>

                    <div class="api-sub-title">
                        Arguments
                    </div>
                    <ul>
                        <li>
                            <span class="api-arg-name">event</span>
                            <p>Type: <code>Event</code></p>
                        </li>

                        <li>
                            <span class="api-arg-name">data</span>
                            <p>Type: <code>Object</code></p>

                            <ul>
                                <li>
                                    <span class="api-arg-name">collapsed</span>
                                    <p>Type: <code>Boolean</code></p>
                                    <p>
                                        The new status of the collapsed wrapper.
                                        <code>true</code> means it's shown, <code>false</code> means the contrary.
                                    </p>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
    </section>
{% endblock %}