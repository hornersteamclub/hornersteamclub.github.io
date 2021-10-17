---
layout: default
title: Projects
---

# Projects

{% for project in site.data.projects %}

## {% if project.site %}[{{ project.name }}]({{ project.site }}){% else %}{{ project.name }}{% endif %}
{{ project.description }}
[View Source]({{ project.source }})

{% endfor %}

For more of my projects, one can go to my [Github profile](https://github.com/0x44RU5H)