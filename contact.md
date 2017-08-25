---
layout: page
title: Contact
permalink: /contact
order: 4
class: c_bg4
---

# contact

<div class="emailform">
  <h2 style="padding-top:1em;">Send us a message</h2>
<form method="POST" action="http://formspree.io/ping@seaquence.org">
  <input type="text" name="name" placeholder="Your name">
  <input type="email" name="email" placeholder="Your email">
  <textarea name="message" placeholder="Your message"></textarea><br/>
  <center>
  <button type="submit" class="button">SEND</button>
  </center>
</form>
</div>


<div class="emailform">
<h2 style="padding-top:1em;">Sign up for our mailing list</h2>

{%include mailinglist.html %}

</div>

<!--
## Twitter
{%include twitter.html %}

## Email
<a href="mailto:ping@seaquence.org">ping@seaquence.org</a>

## Announce List
{%include mailinglist.html %}
 -->