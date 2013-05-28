<nav>
    {% for menu in menus %}
        <ul class="nav nav-list well">
            <li class="nav-header">
                {{ menu.name }}
            </li>
            {% for item in menu.items %}
                <li>
                    <a href="{{ item.href }}">
                        {{ item.name }}
                        <i class="icon icon-chevron-right"></i>
                    </a>
                </li>
            {% endfor %}
        </ul>
    {% endfor %}
</nav>