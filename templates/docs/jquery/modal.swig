{% extends "layout/docs.swig" %}

{% block docs %}
    <header class="page-header">
        <h3>Modal</h3>
    </header>

    <p class="lead">The classic modal popup, with the styles of Frontkit.</p>

    <section>
        <h4>Example</h4>
        <p>Click any button below to show some modal examples.</p>

        <div class="docs-example">
            <div class="has-widget hide" data-widget="modal" data-title="Modal Example" id="modal-demo1">
                Hello world! You can close this modal in 3 ways:
                by clicking the "x" icon,
                by pressing <kbd>Esc</kbd> key or
                by clicking outside the modal.
            </div>
            <button class="btn btn-primary open-modal" data-modal="modal-demo1">
                Modal 1
            </button>

            <div class="has-widget hide" data-widget="modal" data-title="Modal Example" data-close-on="overlay" id="modal-demo2">
                <p>Hey! This modal can't be closed with <kbd>Esc</kbd> key, only by outside click.</p>
                <p>
                    <a href="#" class="open-modal" data-modal="modal-demo3">Click here</a> to show the next modal!
                </p>
            </div>
            <button class="btn btn-primary open-modal" data-modal="modal-demo2">
                Modal 2
            </button>

            <div class="has-widget hide" id="modal-demo3"
                 data-widget="modal" data-title="Stacked Modal" data-width="90%" data-height="90%">
                <p>I'm a very cool stacked modal with custom size!</p>
                <p>Close me to go back to the previous modal.</p>
            </div>
        </div>
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
                        <li><a href="#options-closeOn">closeOn</a></li>
                        <li><a href="#options-height">height</a></li>
                        <li><a href="#options-title">title</a></li>
                        <li><a href="#options-width">width</a></li>
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
                <li id="options-closeOn">
                    <span class="api-arg-name">closeOn</span>
                    <p>
                        Type: <code>String</code>
                        Default: <code>"both"</code>
                    </p>
                    <p>Define how the modal can be closed, in addition to the "x" icon. Possible options are:</p>
                    <ul>
                        <li><code>"escape"</code>: the modal will be closeable when pressing <kbd>Esc</kbd> key.</li>
                        <li><code>"overlay"</code>: the modal will be closeable when clicking in its overlay.</li>
                        <li>
                            <code>"both"</code>: it's a mix of the other options -
                            allows the modal to be closed via <kbd>Esc</kbd> key or via overlay click.
                        </li>
                    </ul>
                </li>
                <li id="options-height">
                    <span class="api-arg-name">height</span>
                    <p>
                        Type: <code>Number</code>/<code>String</code>
                        Default: <code>"auto"</code>
                    </p>
                    <p>
                        Define the height of the modal. Any values accepted by the
                        <a href="http://api.jquery.com/height/#height-value" target="_blank">jQuery .height()</a>
                        method is accepted here aswell.
                    </p>
                </li>
                <li id="options-title">
                    <span class="api-arg-name">title</span>
                    <p>
                        Type: <code>String</code>
                        Default: <code>""</code>
                    </p>
                    <p>
                        This is the title of the modal popup.
                        It will appear on the top of the modal when its open.
                    </p>
                </li>
                <li id="options-width">
                    <span class="api-arg-name">width</span>
                    <p>
                        Type: <code>Number</code>/<code>String</code>
                        Default: <code>"auto"</code>
                    </p>
                    <p>
                        Define the width of the modal. Any values accepted by the
                        <a href="http://api.jquery.com/width/#width-value" target="_blank">jQuery .width()</a>
                        method is accepted here aswell.
                    </p>
                </li>
            </ul>
        </div>
    </section>
{% endblock %}