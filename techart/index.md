---
layout: article
title: "Tech Art"
date: 2019-05-02T17:46:45-04:00
modified:
excerpt: "Examples of Technical Artist contributions to past projects."
tags: [techart]
image:
  feature: techart/rig_cover.jpg
  teaser: techart/rig_cover_teaser.jpg
---

The code for rigging dock is done in Maya’s MEL scripting language. Rigging Dock allows for modular rigging of different body parts. It uses template skeleton chain that could be applied to a vast range of different bipedal models.

The setup includes IK/FK switch which allows more complex arms manipulations. Rigging Dock allows for seamless transition between IK to FK and vise versa. 

The same applies to Quadruped Rig layout and Skeleton template that goes along with it. 

<iframe width="560" height="315" src="https://www.youtube.com/embed/2evuV3w3sJc" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

<div class="tiles">
{% for post in site.categories.rigging %}
  {% include post-grid.html %}
{% endfor %}
</div><!-- /.tiles -->

<h2>Unreal Engine 4</h2>

<div class="tiles">
{% for post in site.categories.unreal %}
  {% include post-grid.html %}
{% endfor %}
</div><!-- /.tiles -->



