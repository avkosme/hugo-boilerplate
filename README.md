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

```
$ docker build -t node:latest -f docker/nodejs/Dockerfile .
$ mkdir `pwd`/hugo/themes/vue/lib
$ docker run --rm -v `pwd`:`pwd` -w `pwd`/hugo/themes/vue/lib  node:latest npm init vite@latest form --template vue
$ docker run --rm -v `pwd`:`pwd` -w `pwd`/hugo/themes/vue/lib/form  node:latest npm run build
```
