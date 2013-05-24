<!-- CSS Section-->
<div id="css">
    <div class="page-header">
        <h2>CSS</h2>
    </div>

    <!-- Grid System-->
    <article id="css-grid">
        <header class="page-header">
            <h3>Grid System</h3>
        </header>
        <p class="lead">Included within Frontkit, there is an responsive, percent-based grid system of 12 columns that scales up or down as needed.</p>

        <!-- Grid example-->
        <section id="css-grid-default">
            <h4>Grid example</h4>
            <div class="docs-example grid-example">
                <div class="row">
                    <div class="col col-span1">1</div>
                    <div class="col col-span1">1</div>
                    <div class="col col-span1">1</div>
                    <div class="col col-span1">1</div>
                    <div class="col col-span1">1</div>
                    <div class="col col-span1">1</div>
                    <div class="col col-span1">1</div>
                    <div class="col col-span1">1</div>
                    <div class="col col-span1">1</div>
                    <div class="col col-span1">1</div>
                    <div class="col col-span1">1</div>
                    <div class="col col-span1">1</div>
                </div>
                <div class="row">
                    <div class="col col-span3">3</div>
                    <div class="col col-span3">3</div>
                    <div class="col col-span3">3</div>
                    <div class="col col-span3">3</div>
                </div>
                <div class="row">
                    <div class="col col-span4">4</div>
                    <div class="col col-span4">4</div>
                    <div class="col col-span4">4</div>
                </div>
                <div class="row">
                    <div class="col col-span6">6</div>
                    <div class="col col-span6">6</div>
                </div>
            </div>
        </section>

        <!-- Offset-->
        <section id="css-grid-offset">
            <h4>Offsetting columns</h4>
            <div class="docs-example grid-example">
                <div class="row">
                    <div class="col col-span4">4</div>
                    <div class="col col-span4 col-offset4">4 offset 4</div>
                </div>
                <div class="row">
                    <div class="col col-span3 col-offset3">3 offset 3</div>
                    <div class="col col-span3 col-offset3">3 offset 3</div>
                </div>
            </div>
        </section>
    </article>

    <!-- Typography-->
    <article id="css-type">
        <div class="page-header">
            <h3>Typography</h3>
        </div>

        <!-- Paragraphs-->
        <section id="css-type-paragraphs">
            <h4>Paragraphs</h4>
            <p>
                FrontKit's <code>&lt;body&gt;</code> and all paragraphs get, by default, a <code>font-size</code> of <b>14px</b> and a <code>line-height</code> of <b>20px</b>,
                which looks very good to read. Also, paragraphs get an extra bottom margin, to better separate things.
            </p>
            <div class="docs-example">
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas gravida, mi vitae ultricies bibendum, justo metus ultricies tortor, eget aliquet quam risus et turpis. Integer sed ornare nibh. Vivamus eget purus velit, sed vehicula ligula.</p>
                <p>Nullam eget erat arcu. Phasellus sit amet augue eget mauris pulvinar posuere. Pellentesque convallis semper libero vitae ultrices. Donec egestas vehicula mauris ac porttitor. Donec quis urna ac tellus facilisis sollicitudin non eget purus.</p>
                <p>Proin tortor nunc, scelerisque pulvinar ultricies sodales, imperdiet eget sem. Donec nec neque et ligula tristique porta in nec risus. Cras id faucibus diam. Phasellus lacus mauris, vulputate ac aliquam at, mattis et velit. Cras eu ante nisi, ac ornare neque. Morbi auctor mollis orci. Nam aliquam luctus semper. Cras varius lacinia vulputate.</p>
            </div>
            <h5>Lead paragraph</h5>
            <p>If you need to make some paragraph stand out from the rest, just add to it the <code>lead</code> class:</p></p>
            <div class="docs-example">
                <p class="lead">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas gravida, mi vitae ultricies bibendum, justo metus ultricies tortor, eget aliquet quam risus et turpis.</p>
            </div>
        </section>

        <hr>

        <!-- Headings-->
        <section id="css-type-headings">
            <h4>Headings</h4>
            <p>As usual, use the good 'n old HTML headings, from <code>&lt;h1&gt;</code> to <code>&lt;h6&gt;</code></p>
            <div class="docs-example">
                <h1>Heading 1</h1>
                <h2>Heading 2</h2>
                <h3>Heading 3</h3>
                <h4>Heading 4</h4>
                <h5>Heading 5</h5>
                <h6>Heading 6</h6>
            </div>
        </section>

        <hr>

        <!-- Emphasis-->
        <section id="css-type-emphasis">
            <h4>Emphasis</h4>
            <p>For emphasizing your text, some default HTML tags for you.</p>
            <h5>Bold</h5>
            <div class="docs-example"><strong>Please note</strong> that this is very important.</div>
            <h5>Italics</h5>
            <div class="docs-example"><em>Mama mia</em>, that food was awesome!</div>
            <h5>Small text</h5>
            <div class="docs-example"><small>Don't waste your time caring about me :)</small></div>
        </section>

        <hr>

        <!-- Text alignment-->
        <section id="css-type-text-align">
            <h4>Text Alignment</h4>
            <p>For easy realigning your text, here you have some useful classes:</p>
            <div class="docs-example">
                <p class="text-left">I'm at left</p>
                <p class="text-center">I'm centralized</p>
                <p class="text-right">I'm at right</p>
            </div>
        </section>

        <hr>

        <!-- Abbreviations-->
        <section id="css-type-abbr">
            <h4>Abbreviations</h4>
            <div class="docs-example">JavaScript is abbreviated to <abbr title="JavaScript">JS</abbr>.</div>
        </section>

        <hr>

        <!-- Addresses-->
        <section id="css-type-address">
            <h4>Addresses</h4>
            <div class="docs-example">
                <address><strong>Mr. Foo Bar</strong><br><a href="#">foo@barcorp.com</a></address>
            </div>
        </section>

        <hr>

        <!-- Blockquotes-->
        <section id="css-type-blockquote">
            <h4>Blockquotes</h4>
            <p>For quoting blocks of content from another source.</p>

            <div class="docs-example">
                <blockquote>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
                </blockquote>
            </div>

            <p>If you also need to identify the source, add an <code>&lt;small&gt;</code> tag, while wrapping the source work with <code>&lt;cite&gt;</code>:</p>
            <div class="docs-example">
                <blockquote>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p><small>Someone in <cite title="The Book">The Book</cite></small>
                </blockquote>
            </div>
        </section>
    </article>

    <!-- Lists-->
    <article id="css-lists">
        <header class="page-header">
            <h3>Lists</h3>
        </header>

        <!-- Unordered-->
        <section id="css-lists-unordered">
            <h4>Unordered</h4>
            <div class="docs-example">
                <ul>
                    <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
                    <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
                    <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                        <ul>
                            <li>Maecenas gravida, mi vitae ultricies bibendum</li>
                            <li>Maecenas gravida, mi vitae ultricies bibendum</li>
                            <li>Maecenas gravida, mi vitae ultricies bibendum</li>
                        </ul>
                    </li>
                    <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
                </ul>
            </div>
        </section>

        <!-- Ordered-->
        <section id="css-lists-ordered">
            <h4>Ordered</h4>
            <div class="docs-example">
                <ol>
                    <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
                    <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
                    <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                        <ol>
                            <li>Maecenas gravida, mi vitae ultricies bibendum</li>
                            <li>Maecenas gravida, mi vitae ultricies bibendum</li>
                            <li>Maecenas gravida, mi vitae ultricies bibendum</li>
                        </ol>
                    </li>
                    <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
                </ol>
            </div>
        </section>

        <!-- Unstyled-->
        <section id="css-lists-unstyled">
            <h4>Unstyled</h4>
            <div class="docs-example">
                <ul class="list-unstyled">
                    <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
                    <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
                    <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                        <ul>
                            <li>Maecenas gravida, mi vitae ultricies bibendum</li>
                            <li>Maecenas gravida, mi vitae ultricies bibendum</li>
                            <li>Maecenas gravida, mi vitae ultricies bibendum</li>
                        </ul>
                    </li>
                    <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
                </ul>
            </div>
        </section>

        <!-- Inline-->
        <section id="css-lists-inline">
            <h4>Inline</h4>
            <div class="docs-example">
                <ul class="list-inline">
                    <li>Item 1</li>
                    <li>Item 2</li>
                    <li>Item 3</li>
                </ul>
            </div>
        </section>
    </article>

    <!-- Code-->
    <article id="css-code">
        <header class="page-header">
            <h3>Code</h3>
        </header>

        <!-- Inline-->
        <section id="css-code-inline">
            <h4>Inline</h4>
            <p>Wrap simple snippets of code with <code>&lt;code&gt;</code>.</p>
            <div class="docs-example">
                <p>I like to use <code>&lt;div&gt;</code> tags for everything!</p>
            </div>
        </section>

        <!-- Block-->
        <section id="css-code-block">
            <h4>Block</h4>
            <p>For more lines of code, you should go with the <code>&lt;pre&gt;</code> tag.</p>
            <div class="docs-example">
                <pre>&lt;p&gt;That's a nice paragraph!&lt;/p&gt;</pre>
            </div>
        </section>
    </article>

    <!-- Tables-->
    <article id="css-tables">
        <header class="page-header">
            <h3>Tables</h3>
        </header>

        <!-- Basic-->
        <section id="css-tables-basic">
            <h4>Basic example</h4>
            <p>The most simple, yet efficient, table styles you've ever seen! Just add the base class <code>.table</code> to any table, and you're done.</p>

            <div class="docs-example">
                <table class="table">
                    <colgroup>
                        <col class="col-span1">
                        <col class="col-span3">
                        <col class="col-span4">
                        <col class="col-span4">
                    </colgroup>
                    <thead>
                        <tr>
                            <th>#</th>
                            <th>Artist</th>
                            <th>Album</th>
                            <th>Sales</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td>Michael Jackson</td>
                            <td>Thriller</td>
                            <td>42.3 million</td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>AC/DC</td>
                            <td>Back in Black</td>
                            <td>25.9 million</td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td>Pink Floyd</td>
                            <td>The Dark Side of the Moon</td>
                            <td>22.7 million</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </section>

        <hr>

        <!-- Optional styles-->
        <section>
            <h4>Optional styles</h4>
            <p>Some optional styles to your tables. Use them altogether with the base <code>.table</code> class.</p>

            <div id="css-tables-striped">
                <h5>Striped</h5>
                <div class="docs-example">
                    <table class="table table-striped">
                        <colgroup>
                            <col class="col-span1">
                            <col class="col-span3">
                            <col class="col-span4">
                            <col class="col-span4">
                        </colgroup>
                        <thead>
                            <tr>
                                <th>#</th>
                                <th>Artist</th>
                                <th>Album</th>
                                <th>Sales</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>Michael Jackson</td>
                                <td>Thriller</td>
                                <td>42.3 million</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>AC/DC</td>
                                <td>Back in Black</td>
                                <td>25.9 million</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>Pink Floyd</td>
                                <td>The Dark Side of the Moon</td>
                                <td>22.7 million</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>

            <div id="css-tables-bordered">
                <h5>Bordered</h5>
                <div class="docs-example">
                    <table class="table table-bordered">
                        <colgroup>
                            <col class="col-span1">
                            <col class="col-span3">
                            <col class="col-span4">
                            <col class="col-span4">
                        </colgroup>
                        <thead>
                            <tr>
                                <th>#</th>
                                <th>Artist</th>
                                <th>Album</th>
                                <th>Sales</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>Michael Jackson</td>
                                <td>Thriller</td>
                                <td>42.3 million</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>AC/DC</td>
                                <td>Back in Black</td>
                                <td>25.9 million</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>Pink Floyd</td>
                                <td>The Dark Side of the Moon</td>
                                <td>22.7 million</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>

            <div id="css-tables-hover">
                <h5>Hover</h5>
                <div class="docs-example">
                    <table class="table table-hover">
                        <colgroup>
                            <col class="col-span1">
                            <col class="col-span3">
                            <col class="col-span4">
                            <col class="col-span4">
                        </colgroup>
                        <thead>
                            <tr>
                                <th>#</th>
                                <th>Artist</th>
                                <th>Album</th>
                                <th>Sales</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>Michael Jackson</td>
                                <td>Thriller</td>
                                <td>42.3 million</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>AC/DC</td>
                                <td>Back in Black</td>
                                <td>25.9 million</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>Pink Floyd</td>
                                <td>The Dark Side of the Moon</td>
                                <td>22.7 million</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </section>
    </article>

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

        <!-- Input groups-->
        <section id="css-forms-extending">
            <h4>Extending form controls</h4>
            <div class="docs-example">
                <div class="input-group col col-span12">
                    <div class="input-group-addon">@</div>
                    <input type="text" placeholder="E-mail">
                </div>
                <div class="input-group col col-span12">
                    <input type="search" placeholder="Search">
                    <div class="input-group-btn">
                        <button class="btn"><i class="icon icon-search"></i></button>
                    </div>
                </div>
            </div>
        </section>
    </article>

    <!-- Buttons-->
    <article id="css-buttons">
        <header class="page-header">
            <h3>Buttons</h3>
        </header>

        <!-- Options-->
        <section id="css-buttons-options">
            <h4>Button options</h4>
            <p>Various styles for</p>

            <table class="table">
                <colgroup>
                    <col class="col-span2">
                    <col class="col-span2">
                    <col class="col-span8">
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
                            <button class="btn">Default</button>
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
            <div class="docs-example">
                <button type="button" class="btn btn-default"></button>
            </div>
        </section>
    </article>
</div>