---
layout: archive
title: "Animations"
date: 2014-05-30T11:39:03-04:00
modified:
tags: [animation]
image:
  feature: posts/projects/dark_fall/df_teaser.jpg
  teaser: posts/projects/dark_fall/df_banner.jpg
---

Animation sequence examples from past projects divided by categories. 

<div class="tiles">
{% for post in site.categories.animations %}
  {% include post-grid.html %}
{% endfor %}
</div><!-- /.tiles -->
