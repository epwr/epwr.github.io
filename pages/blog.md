---
title: Blog
permalink: /blog/
---

# Blog

<ul class="post-list">
{% for post in site.posts %}
  <li>
    <span class="post-meta">{{ post.date | date: "%B %d, %Y" }}</span>
    <h3 class="post-title">
      <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
    </h3>
  </li>
{% endfor %}
</ul>

{% if site.posts.size == 0 %}
*No posts yet.*
{% endif %}
