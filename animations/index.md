---
layout: archive
title: "Animations"
date: 2014-05-30T11:39:03-04:00
modified:
tags: [animation]
image:
  feature:
  teaser:
---

Animation sequence examples from past projects divided by categories. 

<div class="tiles">
{% for post in site.categories.animations %}
  {% include post-grid.html %}
{% endfor %}
</div><!-- /.tiles -->
