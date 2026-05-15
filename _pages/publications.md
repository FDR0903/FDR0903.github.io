---
layout: archive
title: ""
permalink: /publications/
author_profile: true
---


{% if author.googlescholar %}
  You can also find my articles on <u><a href="{{author.googlescholar}}">my Google Scholar profile</a>.</u>
{% endif %}

{% include base_path %}

<style>
:root {
  --pub-serif: "Charter", "Charter BT", "Source Serif 4", "Source Serif Pro", "Sitka Text", "Iowan Old Style", Georgia, "Times New Roman", Times, serif;
}
.pub-section-heading {
  padding-bottom: 6px;
  margin-top: 2em;
  margin-bottom: 1em;
  border-bottom: solid 1px #d8d8d8;
}
.pub-section-heading h2 {
  font-family: var(--pub-serif);
  text-align: center;
  font-variant: small-caps;
  letter-spacing: 0.08em;
  font-size: 1.05em;
  font-weight: 600;
  color: #1a1a1a;
  margin: 0;
}
.pub-subheading {
  font-family: var(--pub-serif);
  font-size: 0.85em;
  font-weight: 600;
  text-transform: uppercase;
  letter-spacing: 0.06em;
  margin-top: 1.4em;
  margin-bottom: 0.6em;
  padding-bottom: 3px;
  border-bottom: solid 1px #ececec;
  color: #555;
}
.pub-section {
  counter-reset: pub-counter;
}
.pub-list {
  list-style: none;
  padding-left: 0;
  margin-top: 0.2em;
}
.pub-list > li {
  counter-increment: pub-counter;
  position: relative;
  padding-left: 2.4em;
  margin-bottom: 1em;
}
.pub-list > li::before {
  content: counter(pub-counter) ".";
  position: absolute;
  left: 0;
  top: 0.05em;
  font-family: var(--pub-serif);
  font-size: 0.95em;
  font-weight: 600;
  color: #888;
}
.pub-item {
  font-family: var(--pub-serif);
  font-size: 0.95em;
  line-height: 1.5;
  text-align: justify;
  color: #1a1a1a;
}
.pub-title {
  /* inline by default — title, venue, link flow on one line */
}
.pub-venue {
  font-style: italic;
  font-weight: 600;
  color: #1a1a1a;
}
.pub-link {
  font-size: 0.95em;
  margin-left: 0.15em;
  text-decoration: underline;
  color: #444;
}
.pub-link::before { content: "["; color: #888; }
.pub-link::after  { content: "]"; color: #888; }

.pub-presented {
  margin-top: 0.35em;
  font-size: 0.85em;
  color: #444;
}
.pub-presented .pub-label {
  font-style: italic;
  font-weight: 500;
  letter-spacing: 0.01em;
}
.pub-conf-list {
  list-style: none;
  padding-left: 0.4em;
  margin: 0.15em 0 0 0;
}
.pub-conf-list li {
  font-style: italic;
  font-weight: 600;
  color: #1a1a1a;
  padding-left: 1em;
  position: relative;
  margin-bottom: 0.1em;
}
.pub-conf-list li::before {
  content: "—";
  position: absolute;
  left: 0;
  color: #888;
  font-style: normal;
  font-weight: normal;
}
</style>


<div class="pub-section">
  <div class="pub-section-heading"><h2>Finance</h2></div>

  <div class="pub-subheading">Publications</div>
  <ul class="pub-list">
  {% for post in site.publicationsfinance reversed %}
    <li>{% include archive-single-paper.html %}</li>
  {% endfor %}
  </ul>

  <div class="pub-subheading">Working papers</div>
  <ul class="pub-list">
  {% for post in site.workingpapersfinance %}
    <li>{% include archive-single-paper.html %}</li>
  {% endfor %}
  </ul>
</div>


<div class="pub-section">
  <div class="pub-section-heading"><h2>Operations Research and Financial Engineering</h2></div>

  <div class="pub-subheading">Publications</div>
  <ul class="pub-list">
  {% for post in site.publications reversed %}
    <li>{% include archive-single-paper.html %}</li>
  {% endfor %}
  </ul>

  <div class="pub-subheading">Working papers</div>
  <ul class="pub-list">
  {% for post in site.workingpapers %}
    <li>{% include archive-single-paper.html %}</li>
  {% endfor %}
  </ul>
</div>


<div class="pub-section">
  <div class="pub-section-heading"><h2>Machine Learning</h2></div>

  <ul class="pub-list">
  {% for post in site.conferences reversed %}
    <li>{% include archive-single-paper.html %}</li>
  {% endfor %}
  </ul>
</div>
