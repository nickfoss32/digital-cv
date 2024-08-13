# My CV

This repository contains the source code for my Jekyll site hosted on GitHub Pages. Updates to `index.md` will automatically be published to GitHub Pages at https://nickfoss32.github.io/cv.

## Prerequisites

* Docker
* Ruby
* Bundler

## Generating Jekyll Site Locally
This project uses the static site generator `jekyll`. It takes content written in markdown along with configuration files and templates, and generates a static website. It has built-in support of GitHub Pages.

1. Clone the repository.
2. Install dependencies with `bundle install`.
3. Serve the site locally with `bundle exec jekyll serve`.

## Generating PDF Version
This project also has the ability to generate CV in pdf form via pandoc. A Dockerfile is provided to do this.

1. Clone the repository.
2. run `generate.sh`
