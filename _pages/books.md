---
permalink: /books/
layout: page
title: Books
---

{% if site.data.website.books.size > 0 %}

This is how it all should have happened. Attempts of my fiction writing experience around plots I've always fantasize about. Originally, these story outlines and synopsis used to be just scripted on World Documents laying on my hard drive.

    {% for deck in site.data.website.books | sort: "date_presented" %}

{% include book-article.html speaker_deck=deck %}

    {% endfor %}

{% else %}

#### Wait for it ...

I'm working on migrating my versions of plot summaries and story outlines to speakerdeck!

{% endif %}

For more creative writing amongst other things, [visit my speakerdeck page](https://speakerdeck.com/kosperera).
