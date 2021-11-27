---
layout: default
title: Previous Work
---

# Previous Work

{% for experience in site.data.work %}

## [{{ experience.name }}]({{ experience.site }})
{{ experience.description }}

{% endfor %}

Check out more of our work on [our GitHub](https://github.com/hornersteamclub).