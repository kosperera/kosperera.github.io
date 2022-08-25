---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

permalink: /
layout: default
title: Welcome
---

## Welcome :vulcan_salute:

In case you were wondering which wristwatch is a Swiss wristwatch,

- This is the sixth zebra snoozing thoroughly.
- 33 thousand people think that Thursday is their 30th birthday, and
- Eddie edited it.


### Recent posts

{% for post in site.posts %}
- [{{ post.title | escape }}]({{ post.url | relative_url }})
{% endfor %}