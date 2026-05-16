---
layout: archive
title: "Conference proceedings"
permalink: /conferences/
author_profile: false
---

{% if author.googlescholar %}
  You can also find my articles on <u><a href="{{author.googlescholar}}">my Google Scholar profile</a>.</u>
{% endif %}

{% include base_path %}

{% for post in site.conferences reversed %}
  {% include archive-single.html %}
{% endfor %}
