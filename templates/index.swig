{% include "layout/top.swig" %}

    <div class="frontkit-docs-home">
        <div class="container">
            <h1>{{ pkg.title }}</h1>
            <p class="lead">{{ pkg.description }}</p>
            <div>
                <iframe src="http://ghbtns.com/github-btn.html?user=injoin&amp;repo=frontkit&amp;type=watch&amp;count=true"
                        style="width:110px; height:20px; border:0"></iframe>
                <iframe src="http://ghbtns.com/github-btn.html?user=injoin&amp;repo=frontkit&amp;type=fork&amp;count=true"
                        style="width:95px; height:20px; border:0"></iframe>
            </div>
        </div>
    </div>

{% include "layout/bottom.swig" %}