<!-- Navbar -->
<article id="components-navbar" class="docs-article">
    <header class="page-header">
        <h3>Navbar</h3>
    </header>

    <p>
        Navbars are bars (doh!) which allow you to place some navigation links, your project name,
        maybe an search/login form and stick it to the top/bottom of your page.
    </p>

    <div class="docs-example">
        <div class="navbar">
            <a href="#" class="navbar-brand">Project Name</a>

            <form class="navbar-form">
                <div class="input-group">
                    <input type="text" placeholder="Search..." />
                    <div class="input-group-btn">
                        <button class="btn btn-default" type="button">
                            <i class="icon icon-search"></i>
                        </button>
                    </div>
                </div>
            </form>

            <ul class="nav navbar-nav pull-end">
                <li class="active"><a href="#">Home</a></li>
                <li><a href="#">Products</a></li>
                <li><a href="#">Contact</a></li>
            </ul>
        </div>
    </div>
{% highlight xml %}
<div class="navbar">
    <a href="#" class="navbar-brand">Project Name</a>
    <form class="navbar-form">
        <div class="input-group">
            <input type="text" placeholder="Search..." />
            <div class="input-group-btn">
                <button class="btn btn-default" type="button">
                    <i class="icon icon-search"></i>
                </button>
            </div>
        </div>
    </form>
    <ul class="nav navbar-nav pull-end">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="#">Products</a></li>
        <li><a href="#">Contact</a></li>
    </ul>
</div>
{% endhighlight %}
</article>