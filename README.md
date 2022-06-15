# AskClass News Theme

Simple responsive Jekyll theme featuring posts and authors.

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "askclass-news-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: askclass-news-theme
```

And then execute:

```sh
$ bundle
```

## Usage

Customizable fields in the `_config.yaml`:

Field | Description
--- | :---
`title` | Name of the site
`description` | Describe the site
`site_url` | For meta field
`site_cat` | [Manifest Categories] used in `manifest.json`
`twitter` | Optional Twitter handle for meta field
`logo` | Logo images and sizes for header of the page
`color` | For dressing the splash screen and chrome
`footer` | Bottom of the page info
`font_families` | Which [Google Fonts] to load (edit `_sass/_default.scss` correspondingly)

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
