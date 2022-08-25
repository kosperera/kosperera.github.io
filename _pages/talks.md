---
permalink: /talks/
layout: page
title: Talks
---

{% if site.data.website.talks.size > 0 %}

Explore some of my speaker decks of sporadic tech talks over the past few years. Originally, intended to be just a Dropbox folder with all the presentations, talks, and seminars from the past.

    {% for deck in site.data.website.talks | sort: "date_presented" %}
    
{% include talk-article.html speaker_deck=deck %}
    
    {% endfor %}

{% else %}

#### Wait for it ...

I'm working on migrating my slideshare to speakerdeck!

{% endif %}

For more talks, [visit my speakerdeck page](https://speakerdeck.com/kosalanuwan).