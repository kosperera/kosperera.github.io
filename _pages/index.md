---
permalink: /
layout: default
---

{% for link in site.data.website.bookmarks.top5 %}
## [{{ link.title }}]({{ link.permalink }})

  {% if link.excerpt %}
{{ link.excerpt }}
  {% endif %}

{% endfor %}

{% for section in site.data.website.bookmarks.sections %}

---

##### {{ section.name }}

  {% for link in section.links %}

## [{{ link.title }}]({{ link.permalink }})

    {% if link.excerpt %}
{{ link.excerpt }}
    {% endif %}

  {% endfor %}

{% endfor %}