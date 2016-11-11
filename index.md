---
title: 'Stab: Start Blogging'
layout: index
---

Start blogging w/ this Simple static blog generator.

* 88 lines of code.
* ***EASY*** to use. 
* Content/markdown format compatible with Jekyll and other
  static generators.

I wrote this because I got fed up of the complexity and slowness
of `jekyll`, `pelican`, and other such static generators.

## Quick start

```sh
# This is the default template to start with
git clone https://github.com/oxalorg/Stab-site/

# Create a virtualenv if you wish to
# virtualenv venv
# source venv/bin/activate

# Install `stab` from pypi
pip3 install stab

# Now you can traverse the folder to learn how stab works
# It's very intuitive, to know more go to docs

# Build site using
stab .
# or alternatively
# stab /path/to/folder
```

## Slowstart

***Write some posts***:

* They must have valid ***yaml frontmatter*** as required
  by your templates.
* The one in this repo only required a `title` and `date`
  values.
* Find examples in the `./blog` directory of this repo.

Then build the site with

```
$ stab
```

That's it. If you've ever used another static site generator,
this should be enough for you to get started and build.

If you're still not convinced of how easy this is, head over
to the [docs](docs). I'll be posting a series of concise
articles explaining *everything* ;)

## Contributors

* oxalorg
    - https://oxal.org
    - rogue@oxal.org

Please feel free to fork, pull, contribute in any way possible.
Github's [issues tracker](https://github.com/oxalorg/Stab/issues)
page is the best place for any questions, queries and issues.

Show some <3, star the project on
[GitHub](https://github.com/oxalorg/Stab).

