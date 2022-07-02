---
title: "Performance Tuning"
category: Theme
color: c3
tags: theme performance feature
thumb: https://i.imgur.com/OnhOhnzm.png
image: https://i.imgur.com/OnhOhnzl.png
---
We made the theme a little faster by rearranging a few bits.
<!--more-->

The frontmatter has a new key `thumb`.
If this image URL is present, it will be used instead of the `image` URL.
This change will help rendering the index page much faster as you add more content.

## Size recommendation

Key     | Max width | Description
:---    | :---      | :---
`thumb` | 340px     | Width of the index column
`image` | 600px     | Width of the post page

## Using Imgur

If you use Imgur to host your images, add an `m` before the `.png`
for your `thumb` value. For `image` add an `l`.

Key     | Value
:---    | :---
`thumb` | <code>i.imgur.com/OnhOhnz<u><b>m</b></u>.png</code>
`image` | <code>i.imgur.com/OnhOhnz<u><b>l</b></u>.png</code>
