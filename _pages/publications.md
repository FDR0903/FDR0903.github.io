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

<h3 style="padding-bottom: 8px;margin-bottom: 8px;border-bottom: solid 1px #e1e1e1;">Publications</h3>
<ul>
{% for post in site.publications reversed %}
  <li> {% include archive-single.html %} </li>
{% endfor %}
</ul>

<h3 style="padding-bottom: 8px;margin-bottom: 8px;border-bottom: solid 1px #e1e1e1;">Working papers</h3>
<ul>
{% for post in site.workingpapers %}
  <li> {% include archive-single-3.html %} </li>
{% endfor %}
</ul>

<h3 style="padding-bottom: 8px;margin-bottom: 8px;border-bottom: solid 1px #e1e1e1;">Conference proceedings</h3>

<ul>
{% for post in site.conferences reversed %}
  <li> {% include archive-single.html %} </li>
{% endfor %}
</ul>