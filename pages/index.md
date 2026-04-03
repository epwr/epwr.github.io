---
title: Home
permalink: /
---

# About

<div class="page-width-content" style="height: 300px">
  <img alt="West Coast Sunrise" src="/assets/imgs/saltspring-sunrise.jpeg"/>
</div>

<br/>

You can find me on the west coast of Canada running the shore, swimming in the ocean with friends, and tinkering with technology.

The most interesting area of software to me is how to encode knowledge in a way that humans can understand, and computers can use. 
I'm a backend software engineer that has built with pretty much anything that can be classified "AI": new-fangled agentic/LLM 
workflows, rules engines, ML and computer vision, knowledge graphs, and more. 

My career has been focused on mitigating climate change: building software that drives investment in decarbonization. Currently, 
this means I'm a founding engineer at a YC-backed startup working for large-scale real estate funds. We help these funds find
ways to lower their buildings carbon footprints with retrofits that are also good financial investments.

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
