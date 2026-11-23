<h1 align="center">rails-stupid-coaching</h1>

<p align="center"><b>The first Rails controller. Request in, response out, nothing hidden.</b></p>

<p align="center">
  <img alt="Ruby on Rails" src="https://img.shields.io/badge/Ruby%20on%20Rails-D30001?style=flat-square&logo=rubyonrails&logoColor=white">
  <img alt="Ruby" src="https://img.shields.io/badge/Ruby-CC342D?style=flat-square&logo=ruby&logoColor=white">
  <img alt="Le Wagon" src="https://img.shields.io/badge/Le%20Wagon-FF0000?style=flat-square">
</p>

<p align="center"><sub>🎓 Le Wagon full-stack bootcamp · 2021 · Week 6 · First steps in Rails</sub></p>

---

## What this is

[Le Wagon](https://www.lewagon.com/) is a nine-week, full-time coding bootcamp — Ruby, object-oriented design, SQL, front-end and Ruby on Rails, nine in the morning until seven at night, homework on top. ([programme](https://www.lewagon.com/web-development-course))

This repository is one step of that programme, kept exactly as it was written in 2021 — **before AI assistants, autocomplete or anything that writes code for you.** Every line here was typed by hand, every error read and understood. That is the point of keeping it.

## What is in it

Two routes, one controller, two views — and a coach who responds to everything you tell it with cheerful indifference.

```ruby
get 'ask',    to: 'questions#ask',    as: :ask
get 'answer', to: 'questions#answer', as: :answer
```

No database, no models, no scaffolding. A form posts a question; the controller decides what comes back; the view renders it.

## What it taught me

The request–response cycle, in its smallest honest form. A URL maps to a controller action, the action prepares data, the view renders it, the browser gets HTML. Everything Rails does later is this loop with more machinery around it — and knowing the loop first is why the machinery never became magic.

## Stack

`Ruby on Rails 6 · Ruby · ERB`

---

<p align="center">
  <sub>Part of my 2021 Le Wagon apprenticeship — the full set is on <a href="https://github.com/LouisNeubauer">my profile</a>.<br>
  For what I build now, start there.</sub>
</p>
