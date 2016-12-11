---
layout: page
title: Blog
permalink: /blog
order: 99
---

<div class="home">

  <h1 class="page-heading">Posts</h1>

  <ul class="post-list">
    {% for post in site.posts %}
      <li>


        <h2>
          <a class="post-link" href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a>
        </h2>

        <span class="post-meta">{{ post.date | date: "%b %-d, %Y" }}</span>

      </li>
    {% endfor %}
  </ul>


</div>