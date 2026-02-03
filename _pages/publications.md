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


<center><h2 style="padding-bottom: 8px;margin-bottom: 8px;border-bottom: solid 1px #e1e1e1;">Finance</h2></center>


<h4 style="padding-bottom: 8px;margin-bottom: 8px;border-bottom: solid 1px #e1e1e1;">Publications</h4>
<ul style="line-height:1.2em; text-align:justify">
{% for post in site.publicationsfinance reversed %}
  <li> {% include archive-single-fin.html %} </li>
{% endfor %}
</ul>

<h4 style="padding-bottom: 8px;margin-bottom: 8px;border-bottom: solid 1px #e1e1e1;">Working papers</h4>
<ul style="line-height:1.2em; text-align:justify">
{% for post in site.workingpapersfinance reversed%}
  <li> {% include archive-single-fin.html %} </li>
{% endfor %}
</ul>

<center><h2 style="padding-bottom: 8px;margin-bottom: 8px;border-bottom: solid 1px #e1e1e1;">Operations Research and Financial Engineering</h2></center>


<h4 style="padding-bottom: 8px;margin-bottom: 8px;border-bottom: solid 1px #e1e1e1;">Publications</h4>
<ul style="line-height:1.2em; text-align:justify">
{% for post in site.publications reversed %}
  <li> {% include archive-single-3.html %} </li>
{% endfor %}
</ul>

<h4 style="padding-bottom: 8px;margin-bottom: 8px;border-bottom: solid 1px #e1e1e1;">Working papers</h4>
<ul style="line-height:1.2em; text-align:justify">
{% for post in site.workingpapers reversed%}
  <li> {% include archive-single-3.html %} </li>
{% endfor %}
</ul>

<br><br>

<center>
<h2 style="padding-bottom: 8px;margin-bottom: 8px;border-bottom: solid 1px #e1e1e1;">Machine Learning</h2></center>


<ul style="line-height:1.2em; text-align:justify">
{% for post in site.conferences reversed %}
  <li> {% include archive-single-3.html %} </li>
{% endfor %}
</ul>