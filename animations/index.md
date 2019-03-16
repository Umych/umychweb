---
layout: archive
title: "Animations"
date: 2014-05-30T11:39:03-04:00
modified:
excerpt: "Examples of animation sequences."
tags: [animation]
image:
  feature:
  teaser:
---

<div class="tiles">
{% for post in site.categories.animations %}
  {% include post-grid.html %}
{% endfor %}
</div><!-- /.tiles -->
