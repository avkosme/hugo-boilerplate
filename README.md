<img src="https://raw.githubusercontent.com/gohugoio/gohugoioTheme/master/static/images/hugo-logo-wide.svg?sanitize=true" alt="Hugo" width="565">

# Hugo site generator

## Installation, create new site, start

```
$ make init
$ docker run --rm -v `pwd`:`pwd` -w `pwd` klakegg/hugo:alpine new site hugo
$ cd hugo
$ git init
$ git submodule add https://github.com/theNewDynamic/gohugo-theme-ananke.git themes/ananke
$ echo theme = \"ananke\" >> config.toml
$ docker run --rm -v `pwd`:`pwd` -w `pwd`/hugo klakegg/hugo:alpine new posts/my-first-post.md
$ make start
```
