---
layout: archive
title: "Research"
permalink: /publications/
author_profile: true
---


{% if author.googlescholar %}
  You can also find my articles on <u><a href="{{author.googlescholar}}">my Google Scholar profile</a>.</u>
{% endif %}

{% include base_path %}

<h3 style="padding-bottom: 8px;margin-bottom: 8px;border-bottom: solid 1px #e1e1e1;">Published papers</h3>

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}

<h3 style="padding-bottom: 8px;margin-bottom: 8px;border-bottom: solid 1px #e1e1e1;">Conference proceedings</h3>

{% for post in site.conferences reversed %}
  {% include archive-single.html %}
{% endfor %}

<h3 style="padding-bottom: 8px;margin-bottom: 8px;border-bottom: solid 1px #e1e1e1;">Working papers</h3>

{% for post in site.workingpapers reversed %}
  {% include archive-single-2.html %}
{% endfor %}