# AskClass News Theme
[![Build]][Build Link] [![CodeQL]][CodeQL Link]

Simple responsive Jekyll theme puts posts and authors front and center.

## Installation

```sh
# If starting fresh add this
$ echo 'source "https://rubygems.org"' > Gemfile

$ echo 'gem "askclass-news-theme"' >> Gemfile
$ sed -i '1 s/^/theme: askclass-news-theme\n/' _config.yml
$ bundle
```

## Configuration

Copy these files to your main folder.
Edit `_config.yml` to your need.
The `content` folder requires 3 sub-folders.
`content/_hastags` folder requires `index.html`; copy content of `index.html` for every named tag.

```
/
│   index.html (required)
│   404.html
│   _config.yml (edit this file)
│   pwabuilder-sw.js (PWA)
│
└── content/
│   │
│   └── _posts/
│   │   │   2022-06-15-the-academy.md
│   │   │   ...
│   │
│   └── _writers/
│   │   │   plato.md
│   │   │   ...
│   │
│   └── _hashtags/
│   │   │   index.html (required)
│   │   │   bio.md
│   │   │   ...
```

## Post Frontmatter

Field        | Example               | Description
---          | ---                   | :---
`layout`     | `post`                | Don't add this unless you know what you're doing
`title`      | `The Hobbit`          | Main title of the post
`category`   | `J.R.R._Tolkien`      | Make author clickable (note the `_`)
`writer`     | `J.R.R. Tolkien`      | Non-clickable writer's name (note no `_`)
`color`      | `c5`                  | Values: `c1` .. `c10` (see [Card Colors]);
`tags`       | `fantasy fiction`     | Alphanumeric words, use `-` to connect words
`image`      | URL                   | Optional main image
`source`     | `The Tolkien Society` | Optional main source
`source_url` | URL                   | Optional link to `source`

Example

```md
---
title: The Hobbit: An Unexpected Party
category: J.R.R._Tolkien
color: c5
tags: fantasy fiction
---

In a hole in the ground there lived a hobbit.
<!--more-->
Not a nasty, dirty, wet hole, filled with the ends of worms and an oozy smell, nor yet a dry, bare, sandy hole with nothing in it to sit down on or to eat: it was a hobbit-hole, and that means comfort.
```

## Writer Frontmatter

Field      | Example   | Description
---        | ---       | :---
`layout`   | `writer`  | Don't add this unless you know what you're doing
`size`     | `100`     | Optional profile image size
`style`    | `center`  | Optional alignment either (`center` or `left`)
`image`    | URL       | Optional link to profile image
```md
---
size: 100
style: left
image: https://author.images/tolkien.jpg
---

Biography.
```

----

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/beAuthentic/askclass-news-theme.
This project is intended to be a safe, welcoming space for collaboration, and contributors are
expected to adhere to the [Contributor Covenant] code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site!
To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`.
This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents.
As you make modifications to your theme and to your content,
your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass`, `content`, and `assets`
tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `askclass-news-theme.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MPL-2.0 License].

[Manifest Categories]: https://developer.mozilla.org/en-US/docs/Web/Manifest/categories
[Google Fonts]: https://fonts.google.com/
[MPL-2.0 License]: https://opensource.org/licenses/MPL-2.0
[Contributor Covenant]: http://contributor-covenant.org
[Card Colors]: https://acn.askclass.com/2022/06/18/card-colors
[Build]: https://github.com/beAuthentic/askclass-news-theme/actions/workflows/gem-push.yml/badge.svg
[Build Link]: https://github.com/beAuthentic/askclass-news-theme/actions/workflows/gem-push.yml
[CodeQL]: https://github.com/beAuthentic/askclass-news-theme/actions/workflows/codeql-analysis.yml/badge.svg
[CodeQL Link]: https://github.com/beAuthentic/askclass-news-theme/actions/workflows/codeql-analysis.yml
