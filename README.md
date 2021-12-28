# :construction: devd :construction:

tl;dr WIP

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
