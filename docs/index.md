---
title: Documentation of Stab
layout: index
---

Hey! I hope you've gone through the quickstart on the
[home](/stab) page. If so, let's continue.

## Website structure

`Stab` follows the WYSIWYG *(what you see if what you get)*
approach for website generation. To put in other wards, the
folder structure on your filesystem is the exact same
heirarchy followed by web page urls.

Want a `/blog/reviews/anime/naruto-is-awesome` blog post?
Just go ahead and make the same path in your computer like this:

```sh
blog
├── index.md
├── my-name-is-JOHN-CENA.md
├── reviews
│   ├── anime
│   │   └── naruto-is-awesome.md
│   └── food
│       └── vegan-wraps.md
└── why-i-dislike-birthdays.md
```

Easy right?

## Understanding the logic

`Stab` will find all the markdown files recursively and convert
them to `html` pages using the Jinja templating system.

Every markdown file needs to have valid *YAML Front matter*.

Depending on your templates, which are loaded from the directory
`_layouts`, the markdown files may require different meta data
values.

## More coming soon.

The docs are under development. Until then, I urge you to read
the [source](https://github.com/oxalorg/stab) since it's only
82 lines of source code as of v0.3.0.
