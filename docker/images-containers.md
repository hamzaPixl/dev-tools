# Docker Images & Containers Management

## List Images

```sh
docker images
```

## Remove an Image

```sh
docker rmi <image_name>
```

## List Containers

```sh
docker ps -a
```

## Stop a Container

```sh
docker stop <container_id>
```

## Remove a Container

```sh
docker rm <container_id>
```

## Prune Unused Images/Containers

```sh
docker system prune -f
```

## Check Container Resource Usage

```sh
docker stats
```

## Run a Container with Memory Limit

```sh
docker run --memory=256m --cpus=0.5 node:20 node app.js
```
