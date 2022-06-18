# AskClass News Theme

Simple responsive Jekyll theme featuring posts and authors.

## Installation

```sh
# If starting fresh add this
$ echo 'source "https://rubygems.org"' > Gemfile

$ echo 'gem "askclass-news-theme"' >> Gemfile
$ sed -i '1 s/^/theme: askclass-news-theme\n/' _config.yml
$ bundle
```

## Configuration

Copy these files:
- `index.html`
- `config.yml` (edit this to fit your need)
- `content/` (whole folder as an example)
- `pwabuilder-sw.js` (PWA)

## Post File Format

```md
---
# Don't change this
layout: post
# Well, what else could this be?
title: The Hobbit
# This is your author's name
category: J.R.R._Tolkien
# Alternatively
writer: J.R.R Tolkien
# Values: c1 .. c10
color: c1
# Tags separated by spaces
tags: fiction fantasy
# Optional title image (shows up on index)
image: https://article.images/iamge.jpg
# Optional source info
source: The Tolkien Society
source_url: https://www.tolkiensociety.org/
---

Whatever is here goes gets on index.
<!--more-->
The rest of the article.
```

## Writer File Format

```md
---
# Don't change this
layout: writer
# Optional size of image
size: 100
# Optional position of the profile image either center or left
style: center
# Optional image
image: https://author.images/tolkien.jpg
---

Biography.
```

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
