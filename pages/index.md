---
title: Home
permalink: /
---

# About

While I'm curious about many things, the most interesting area of software to me is how to encode knowledge in a way that humans can understand, and computers can use. 
I'm a backend software engineer that has built with pretty much anything that can be classified "AI": new-fangled agentic/LLM workflows, rules engines, ML and computer vision, 
knowledge graphs, and more. 

Currently, I work as a founding engineer at a YC-backed startup that is trying to solve the climate crisis by helping groups that own 100s or 1,000s of buildings to figure out how and where to 
invest money to lower their building's energy and carbon footprint. Often, we can find ways to help them do this that also have positive business cases (eg. payback periods of < 5 years).


## Recent Posts

<ul class="post-list">
{% for post in site.posts limit:5 %}
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
