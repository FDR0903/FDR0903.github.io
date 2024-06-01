---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---

{% if author.googlescholar %}
  You can also find my articles on <u><a href="{{author.googlescholar}}">my Google Scholar profile</a>.</u>
{% endif %}

{% include base_path %}

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}

<br>
<h2 style="padding-bottom: 8px;margin-bottom: 8px;border-bottom: solid 1px #e1e1e1;">Working papers</h2>

{% for post in site.workingpapers reversed %}
  {% include archive-single-2.html %}
{% endfor %}