# py-simple-server

## Run
```
docker build -t py-simple-server .
docker run --rm --name py-simple-server -it -p "8080:8000" -v "$PWD/app:/opt/app" py-simple-server
```

## Development
```
docker-compose up
```
