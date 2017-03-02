# Laminerie.eu website

## How to build
```shell
docker -t zaibon/laminerie build .
```

## How to start docker
```shell
docker run -e URL=http://mydomain.com -e NODE_ENV=production -p 2368:2368 -v /local_storage:/app/content/data/ --name laminerie zaibon/laminerie
```
