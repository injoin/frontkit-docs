<!-- Forms-->
<article id="css-forms">
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
                    <input type="text" placeholder="Type something here">
                    <select>
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
    </section>

    <hr>

    <!-- Inline layout-->
    <section id="css-forms-inline">
        <h4>Inline layout</h4>
        <p>Add <code>.form-inline</code> to get a compact form layout.</p>

        <div class="docs-example">
            <form class="form-inline">
                <input type="text" placeholder="Username">
                <input type="password" placeholder="Password">
                <label class="checkbox">
                    <input type="checkbox">
                    Remember Me
                </label>
                <input type="submit" value="Login" class="btn btn-default">
            </form>
        </div>
    </section>

    <hr>

    <!-- Supported Controls-->
    <section id="css-forms-controls">
        <h4>Supported controls</h4>
        <p>Here are examples of all supported form controls.</p>

        <h5>Inputs</h5>
        <p>The most common form control, text-based input field. It includes support for all HTML5 types:</p>
        <ul class="list-unstyled row">
            <li class="col col-span3"><i class="icon icon-ok"></i> text</li>
            <li class="col col-span3"><i class="icon icon-ok"></i> password</li>
            <li class="col col-span3"><i class="icon icon-ok"></i> datetime</li>
            <li class="col col-span3"><i class="icon icon-ok"></i> datetime-local</li>
            <li class="col col-span3"><i class="icon icon-ok"></i> date</li>
            <li class="col col-span3"><i class="icon icon-ok"></i> month</li>
            <li class="col col-span3"><i class="icon icon-ok"></i> week</li>
            <li class="col col-span3"><i class="icon icon-ok"></i> time</li>
            <li class="col col-span3"><i class="icon icon-ok"></i> number</li>
            <li class="col col-span3"><i class="icon icon-ok"></i> email</li>
            <li class="col col-span3"><i class="icon icon-ok"></i> url</li>
            <li class="col col-span3"><i class="icon icon-ok"></i> search</li>
            <li class="col col-span3"><i class="icon icon-ok"></i> tel</li>
            <li class="col col-span3"><i class="icon icon-ok"></i> color</li>
        </ul>

        <div class="docs-example">
            <input type="text" placeholder="Type something...">
        </div>

        <h5>Textarea</h5>
        <p>Form control which supports multiple lines of text. Change <code>rows</code> attribute as necessary.</p>
        <div class="docs-example">
            <textarea rows="3"></textarea>
        </div>

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

        <h5>Selects</h5>
        <div class="docs-example">
            <select>
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                <option value="5">5</option>
            </select>
            <select multiple>
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                <option value="5">5</option>
            </select>
        </div>
    </section>

    <hr>
    
    <!-- Control States -->
    <section id="css-forms-states">
        <h4>Control States</h4>
        
        <h5>Disabled/read-only inputs</h5>
        <div class="docs-example">
            <input type="text" disabled value="I'm a disabled input">
            <input type="text" readonly value="I'm a read-only input">
            <label class="checkbox">
                <input type="checkbox" disabled>
                You can't check this!
            </label>
        </div>

        <h5>Focus</h5>
        <div class="docs-example">
            <input type="text" id="focusedInput" placeholder="That's a focused input">
        </div>
        
        <h5>Validation states</h5>
        <div class="docs-example">
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
        </div>
    </section>
    
    <hr>

    <!-- Input groups-->
    <section id="css-forms-extending">
        <h4>Input Groups</h4>
        <p>Whenever you want to extend your form controls, there's the <code>.input-group</code> class!</p>
        
        <div class="docs-example">
            <div class="input-group col col-span12">
                <div class="input-group-addon">@</div>
                <input type="text" placeholder="E-mail">
            </div>
            
            <div class="input-group col col-span12">
                <input type="search" placeholder="Search">
                <div class="input-group-btn">
                    <button class="btn btn-default"><i class="icon icon-search"></i></button>
                </div>
            </div>
        </div>
    </section>
</article>