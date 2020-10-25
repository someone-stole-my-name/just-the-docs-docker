# just-the-docs-docker

Image to build just-the-docs sites faster on rpi.

Example use in Drone:

```
...
steps:
  - name: Build
    image: chn2guevara/just-the-docs
    commands:
      - rm -rf Gemfile* && cp /Gemfile* .
      - bundle && bundle exec jekyll build
...
```
