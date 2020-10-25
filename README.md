# just-the-docs-docker

Image to build just-the-docs sites faster on rpi.

Example use in Drone:

```
...
steps:
  - name: Build
    image: chn2guevara/just-the-docs:arm32v7
    commands:
      - cp /Gemfile* .
      - bundle exec jekyll build
...
```
