---
layout: archive
title: "Working papers"
permalink: /workingpapers/
author_profile: false
---


{% if author.googlescholar %}
  You can also find my articles on <u><a href="{{author.googlescholar}}">my Google Scholar profile</a>.</u>
{% endif %}

{% include base_path %}

<ul class="pub-list" style="list-style:none;padding-left:0;">
{% for post in site.workingpapers reversed %}
  <li>{% include archive-single-paper.html %}</li>
{% endfor %}
</ul>
