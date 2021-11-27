---
layout: default
title: Leadership
---

# Leadership

{% for person in site.data.leadership %}

- [{{ person.name }}]({{ person.site }}) ~ {{ person.role }}

{% endfor %}
