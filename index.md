---
layout: archive
title: "Welcome"
permalink: /
author_profile: true
---

Hi there! I'm **Ruogu Yang**.

Welcome to my personal website. This is where I share my thoughts, projects, and ideas.

## Recent Posts

{% assign posts = site.posts | sort: "date" | reverse %}
{% for post in posts limit: 5 %}
  {% include archive-single.html %}
{% endfor %}
