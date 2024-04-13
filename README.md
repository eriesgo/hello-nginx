# README

Simple repo to explore how to use nginx.

Build the image.

```bash
docker build -t my-nginx-server .
```

Run the container.

```bash
docker run -d -p 7001:7001 -v /tmp/app/dist:/usr/share/nginx/external my-nginx-server
```
