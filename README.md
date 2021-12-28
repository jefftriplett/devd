# :construction: devd :construction:

tl;dr WIP

[devd](https://github.com/cortesi/devd) is a great livereload, reverse proxy, and latency + bandwidth simulation tool. 
devd pairs especially well with [Jekyll](https://github.com/jekyll/jekyll) and [Django](https://github.com/django/django).

## Using with Docker Compose

```yaml
services:
  devd:
    image: ghcr.io/jefftriplett/devd:latest
    command: --livewatch
    ports:
      - 8000:8000
    volumes:
      - .:/srv/jekyll
```
