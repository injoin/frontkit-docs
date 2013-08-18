<!-- Forms-->
<article id="css-forms" class="docs-article">
    <header class="page-header">
        <h3>Forms</h3>
    </header>

    <!-- Default styles-->
    <section id="css-forms-default">
        <h4>Default styles</h4>
        <p>Without large changes in your markup or extra classes, you can get a nicely styled form. Results in a nice, stacked, mobile-first form.</p>

        <div class="docs-example">
            <form method="get" action="#">
                <fieldset>
                    <legend>My Form</legend>
                    <label>Label</label>
                    <input type="text" placeholder="Type something here" class="form-control">
                    <select class="form-control">
                        <option value="1">Select option</option>
                        <option value="2">Select option</option>
                        <option value="3">Select option</option>
                    </select>
                    <label class="checkbox">
                        <input type="checkbox">Please check me
                    </label>
                    <input type="submit" value="Submit" class="btn btn-default">
                </fieldset>
            </form>
        </div>
{% highlight xml %}
<form method="get" action="#">
    <fieldset>
        <legend>My Form</legend>
        <label>Label</label>
        <input type="text" placeholder="Type something here" class="form-control">
        <select class="form-control">
            <option value="1">Select option</option>
            <option value="2">Select option</option>
            <option value="3">Select option</option>
        </select>
        <label class="checkbox">
            <input type="checkbox">Please check me
        </label>
        <input type="submit" value="Submit" class="btn btn-default">
    </fieldset>
</form>
{% endhighlight %}
    </section>

    <hr>

    <!-- Inline layout-->
    <section id="css-forms-inline">
        <h4>Inline layout</h4>
        <p>Add <code>.form-inline</code> to get a compact form layout.</p>

        <div class="docs-example">
            <form class="form-inline">
                <input type="text" placeholder="Username" class="form-control">
                <input type="password" placeholder="Password" class="form-control">
                <label class="checkbox">
                    <input type="checkbox">
                    Remember Me
                </label>
                <input type="submit" value="Login" class="btn btn-default">
            </form>
        </div>
{% highlight xml %}
<form class="form-inline">
    ...
</form>
{% endhighlight %}
    </section>

    <hr>

    <!-- Supported Controls-->
    <section id="css-forms-controls">
        <h4>Supported controls</h4>
        <p>Here are examples of all supported form controls.</p>

        <h5>Inputs</h5>
        <p>The most common form control, text-based input field. It includes support for all HTML5 types:</p>
        <ul class="block-grid">
            <li>text</li>
            <li>password</li>
            <li>datetime</li>
            <li>datetime-local</li>
            <li>date</li>
            <li>month</li>
            <li>week</li>
            <li>time</li>
            <li>number</li>
            <li>email</li>
            <li>url</li>
            <li>search</li>
            <li>tel</li>
            <li>color</li>
        </ul>

        <div class="docs-example">
            <input type="text" placeholder="Type something..." class="form-control">
        </div>
{% highlight xml %}
<input type="text" placeholder="Type something..." class="form-control">
{% endhighlight %}

        <h5>Textarea</h5>
        <p>Form control which supports multiple lines of text. Change <code>rows</code> attribute as necessary.</p>
        <div class="docs-example">
            <textarea rows="3" class="form-control"></textarea>
        </div>
{% highlight xml %}
<textarea rows="3" class="form-control"></textarea>
{% endhighlight %}

        <h5>Checkboxes and radios</h5>
        <p>With checkboxes, you can select one or various options. And with radios, you'll be able to select one option from many.</p>
        <div class="docs-example">
            <label class="checkbox">
                <input type="checkbox">I'm an awesome option
            </label>

            <br>

            <label class="radio">
                <input type="radio" name="radio1">I'm the option 1, and I'm great
            </label>
            <label class="radio">
                <input type="radio" name="radio1">I'm the option 2, and I'm better than option 1
            </label>
        </div>
{% highlight xml %}
<label class="checkbox">
    <input type="checkbox">I'm an awesome option
</label>

<br>

<label class="radio">
    <input type="radio" name="radio1">I'm the option 1, and I'm great
</label>
<label class="radio">
    <input type="radio" name="radio1">I'm the option 2, and I'm better than option 1
</label>
{% endhighlight %}

        <h5>Selects</h5>
        <div class="docs-example">
            <select class="form-control">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                <option value="5">5</option>
            </select>
            <select multiple class="form-control">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                <option value="5">5</option>
            </select>
        </div>
{% highlight xml %}
<select class="form-control">
    <option value="1">1</option>
    <option value="2">2</option>
    ...
</select>
<select multiple class="form-control">
    <option value="1">1</option>
    <option value="2">2</option>
    ...
</select>
{% endhighlight %}
    </section>

    <hr>

    <!-- Control States -->
    <section id="css-forms-states">
        <h4>Control States</h4>

        <h5>Disabled/read-only inputs</h5>
        <p>Whenever you don't want a user to type in your input field, you may use <code>disabled</code> or <code>readonly</code> attributes. They work differently:</p>
        <ul>
            <li><code>readonly</code> fields will be sent in the form submission, and the value may be accessed.</li>
            <li><code>disabled</code> fields will not be sent when the form is submited, and they will not allow you to access its value.</li>
        </ul>
        <div class="docs-example">
            <input type="text" disabled value="I'm a disabled input" class="form-control">
            <input type="text" readonly value="I'm a read-only input" class="form-control">
            <label class="checkbox">
                <input type="checkbox" disabled>
                You can't check this!
            </label>
        </div>
{% highlight xml %}
<input type="text" disabled value="I'm a disabled input" class="form-control">
<input type="text" readonly value="I'm a read-only input" class="form-control">
<label class="checkbox">
    <input type="checkbox" disabled>
    You can't check this!
</label>
{% endhighlight %}

        <h5>Focus</h5>
        <p>An smooth and beautiful style for your focused inputs.</p>
        <div class="docs-example">
            <input type="text" id="focusedInput" placeholder="That's a focused input" class="form-control">
        </div>

        <div>
            <h5>Validation states</h5>
            <p>Show the user how an input has been validated with three validation states: warning, error and success.</p>

            <div class="docs-example">
                <div class="control-group">
                    <label>Input with warning</label>
                    <input type="text" class="form-control has-warning">
                </div>

                <div class="control-group has-error">
                    <label>Input with error</label>
                    <input type="text" class="form-control">
                    <p class="input-help">I'm a error message!</p>
                </div>

                <div class="control-group">
                    <label>Input with success</label>
                    <input type="text" class="form-control has-success">
                </div>
            </div>
{% highlight xml %}
<div class="control-group">
    <label>Input with warning</label>
    <input type="text" class="has-warning">
</div>

<div class="control-group">
    <label>Input with error</label>
    <input type="text" class="has-error">
</div>

<div class="control-group">
    <label>Input with success</label>
    <input type="text" class="has-success">
</div>
{% endhighlight %}
        </div>
    </section>

    <hr>

    <!-- Input Sizing -->
    <section id="css-forms-sizing">
        <h4>Input Sizing</h4>
        <p>
            Ever needed bigger or smaller inputs?
            There you go: the classes <code>.input-small</code> and <code>.input-large</code> were made to you.
        </p>

        <div class="docs-example">
            <input type="text" class="form-control input-small" placeholder="Small Input">
            <textarea class="form-control input-small" placeholder="Small Textarea"></textarea>

            <br>

            <input type="text" class="form-control input-large" placeholder="Large Input">
            <textarea class="form-control input-large" placeholder="Large Textarea"></textarea>
        </div>
    </section>

    <hr>

    <!-- Input help text -->
    <section id="css-forms-help">
        <h4>Help Text</h4>
        <p>Block level help text for your forms.</p>

        <div class="docs-example">
            <input type="text" class="form-control">
            <p class="input-help">This field is required and only accepts phone numbers.</p>
        </div>
{% highlight xml %}
<input class="text">
<p class="input-help">This field is required and only accepts phone numbers.</p>
{% endhighlight %}
    </section>
</article>