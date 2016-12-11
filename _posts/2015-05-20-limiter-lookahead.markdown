---
layout: post
title:  "Limiter Lookahead"
date:   2015-05-20 12:06:50
categories: dev
author: gabe
---

Implemented a lookahead in our limiter with a delay buffer.

Default lookahead is 1.45 ms, or about 64 samples.

    1000 / 44000 * 64 = 1.4545454545... ms

![]({{site.offsiteimgs}}/limiter-Screen Shot 2015-05-20 at 8.49.06 PM.png)
