---
layout: article
title: "Locomotion for Anansi"
categories: animations!
excerpt: "Movenent animations and blending."
tags: [animation]
image:
  teaser: posts/animations/locomotion_teaser.png
---

Following animations are part of the <strong><a href="http://www.umych.com/projects/reaver/">Reaver</a></strong> and <strong><a href="http://www.umych.com/projects/anansi/">Kwaku Anansi</a></strong>. See respected project pages for more details. 

### Locomotion

{% include tiles-big.html
    rtl="yes"
    image="/gifs/reaver/walk.gif"
    content="
#### Walk  
"
%}

{% include tiles-big.html
    rtl="yes"
    image="/gifs/reaver/run.gif"
    content="
#### Run 
"
%}

{% include tiles-big.html
    rtl="yes"
    image="/gifs/reaver/dodges.gif"
    content="
#### Dodges
"
%}

{% include tiles-big.html
    rtl="yes"
    image="/gifs/reaver/stugger_fall.gif"
    content="
#### Stugger and Fall
Three animations combined into one clip. Animation of reaver being stuggered and falling down - getting up.
"
%}

<iframe src="https://player.vimeo.com/video/334467711" width="640" height="360" frameborder="0" allow="autoplay; fullscreen" allowfullscreen></iframe>

<iframe src="https://player.vimeo.com/video/334467772" width="640" height="360" frameborder="0" allow="autoplay; fullscreen" allowfullscreen></iframe>

Kwaku Anansi used more advanced locomotion system, which included separate animation for each direction that character can move relatively to the camera. The running blending used 4 unique animations, while running required 8 clips in order to achieve more realistic blend between directions and poses.

<iframe width="560" height="315" src="https://www.youtube.com/embed/CNkYE3PHh3c" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>


