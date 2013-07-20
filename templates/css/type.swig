<!-- Typography-->
<article id="css-type" class="docs-article">
    <header class="page-header">
        <h3>Typography</h3>
    </header>

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
{% highlight xml %}
<p>Lorem ipsum dolor sit amet, ...</p>
<p>Nullam eget erat arcu. ...</p>
{% endhighlight %}

        <h5>Lead paragraph</h5>
        <p>If you need to make some paragraph stand out from the rest, just add to it the <code>lead</code> class:</p>
        <div class="docs-example">
            <p class="lead">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas gravida, mi vitae ultricies bibendum, justo metus ultricies tortor, eget aliquet quam risus et turpis.</p>
        </div>
{% highlight xml %}
<p class="lead">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas gravida, mi vitae ultricies bibendum, justo metus ultricies tortor, eget aliquet quam risus et turpis.</p>
{% endhighlight %}
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
{% highlight xml %}
<h1>Heading 1</h1>
<h2>Heading 2</h2>
<h3>Heading 3</h3>
<h4>Heading 4</h4>
<h5>Heading 5</h5>
<h6>Heading 6</h6>
{% endhighlight %}
    </section>

    <hr>

    <!-- Emphasis-->
    <section id="css-type-emphasis">
        <h4>Emphasis</h4>
        <p>For emphasizing your text, some default HTML tags for you.</p>

        <h5>Bold</h5>
        <div class="docs-example"><strong>Please note</strong> that this is very important.</div>
{% highlight xml %}
<strong>Please note</strong> that this is very important.
{% endhighlight %}

        <h5>Italics</h5>
        <div class="docs-example"><em>Mama mia</em>, that food was awesome!</div>
{% highlight xml %}
<em>Mama mia</em>, that food was awesome!
{% endhighlight %}

        <h5>Small text</h5>
        <div class="docs-example"><small>Don't waste your time caring about me :)</small></div>
{% highlight xml %}
<small>Don't waste your time caring about me :)</small>
{% endhighlight %}

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
{% highlight xml %}
<p class="text-left">I'm at left</p>
<p class="text-center">I'm centralized</p>
<p class="text-right">I'm at right</p>
{% endhighlight %}
    </section>

    <hr>

    <!-- Abbreviations-->
    <section id="css-type-abbr">
        <h4>Abbreviations</h4>
        <div class="docs-example">JavaScript is abbreviated to <abbr title="JavaScript">JS</abbr>.</div>
{% highlight xml %}
JavaScript is abbreviated to <abbr title="JavaScript">JS</abbr>.
{% endhighlight %}
    </section>

    <hr>

    <!-- Addresses-->
    <section id="css-type-address">
        <h4>Addresses</h4>
        <div class="docs-example">
            <address>
                <strong>Mr. Foo Bar</strong><br>
                <a href="#">foo@barcorp.com</a>
            </address>
        </div>
{% highlight xml %}
<address>
    <strong>Mr. Foo Bar</strong><br>
    <a href="#">foo@barcorp.com</a>
</address>
{% endhighlight %}
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
{% highlight xml %}
<blockquote>
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
</blockquote>
{% endhighlight %}

        <p>If you also need to identify the source, add an <code>&lt;small&gt;</code> tag, while wrapping the source work with <code>&lt;cite&gt;</code>:</p>
        <div class="docs-example">
            <blockquote>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
                <small>Someone in <cite title="The Book">The Book</cite></small>
            </blockquote>
        </div>
{% highlight xml %}
<blockquote>
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
    <small>Someone in <cite title="The Book">The Book</cite></small>
</blockquote>
{% endhighlight %}
    </section>
</article>