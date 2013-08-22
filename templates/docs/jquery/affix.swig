{% extends "layout/docs.swig" %}

{% block docs %}
    <header class="page-header">
        <h3>Affix</h3>
    </header>

    <p class="lead">Keep an element visible and fixed in its position while scrolling.</p>

    <section>
        <h4>Example</h4>

        <p>The navigation sidebar on the left of this documentation is an live example of affix.</p>
    </section>

    <hr>

    <section>
        <h4>API</h4>

        <div class="panel">
            <div class="panel-header">Quick Navigation</div>
            <div class="row">
                <div class="col small-4">
                    <strong>Options</strong>
                    <ul class="list-unstyled">
                        <li><a href="#options-offsetTop">offsetTop</a></li>
                        <li><a href="#options-offsetBottom">offsetBottom</a></li>
                    </ul>
                </div>
                <div class="col small-4">
                    <strong>Methods</strong>
                    <ul class="list-unstyled">
                    </ul>
                </div>
                <div class="col small-4">
                    <strong>Events</strong>
                    <ul class="list-unstyled">
                        <li><a href="#events-activate">activate</a></li>
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
                <li id="options-offsetTop">
                    <span class="api-arg-name">offsetTop</span>
                    <p>
                        Type: <code>Number</code>
                        Default: <code>0</code>
                    </p>
                    <p>
                        Pixels to offset from the top of the screen when calculating position of scroll.
                    </p>
                </li>
                <li id="options-offsetBottom">
                    <span class="api-arg-name">offsetBottom</span>
                    <p>
                        Type: <code>Number</code>
                        Default: <code>0</code>
                    </p>
                    <p>
                        Pixels to offset from the bottom of the screen when calculating position of scroll.
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
                <li id="events-activate">
                    <span class="api-arg-name">activate( event, data )</span>
                    <p>Event Type: <code>affixactivate</code></p>
                    <p>
                        Triggered whenever the affix status changes from/to activated/deactivated.
                        The value of <code>data.active</code> will always contain the new status of the affix.
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
                                    <span class="api-arg-name">active</span>
                                    <p>Type: <code>Boolean</code></p>
                                    <p>The new status of the affix. <code>true</code> means it's active, <code>false</code> means the contrary.</p>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
    </section>
{% endblock %}