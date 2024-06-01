---
layout: archive
title: "Working papers"
permalink: /workingpapers/
author_profile: true
---


{% if author.googlescholar %}
  You can also find my articles on <u><a href="{{author.googlescholar}}">my Google Scholar profile</a>.</u>
{% endif %}

{% include base_path %}

{% for post in site.workingpapers reversed %}
  {% include archive-single-2.html %}
{% endfor %}
