{% extends "layout/docs.swig" %}

{% block docs %}
    <header class="page-header">
        <h3>Tables</h3>
    </header>

    <!-- Basic-->
    <section id="tables-basic">
        <h4>Basic example</h4>
        <p>The most simple, yet efficient, table styles you've ever seen! Just add the base class <code>.table</code> to any table, and you're done.</p>

        <div class="docs-example">
            <table class="table">
                <colgroup>
                    <col class="small-1">
                    <col class="small-3">
                    <col class="small-4">
                    <col class="small-4">
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

        <div id="tables-striped">
            <h5>Striped</h5>
            <div class="docs-example">
                <table class="table table-striped">
                    <colgroup>
                        <col class="small-1">
                        <col class="small-3">
                        <col class="small-4">
                        <col class="small-4">
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

        <div id="tables-bordered">
            <h5>Bordered</h5>
            <div class="docs-example">
                <table class="table table-bordered">
                    <colgroup>
                        <col class="small-1">
                        <col class="small-3">
                        <col class="small-4">
                        <col class="small-4">
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

        <div id="tables-hover">
            <h5>Hover</h5>
            <div class="docs-example">
                <table class="table table-hover">
                    <colgroup>
                        <col class="small-1">
                        <col class="small-3">
                        <col class="small-4">
                        <col class="small-4">
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
{% endblock %}