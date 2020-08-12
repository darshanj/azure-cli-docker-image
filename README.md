# azure-cli-docker-image
## Build images
```
docker build -f Dockerfile_debian -t azure_cli_image:debain
```
```
docker build -f Dockerfile -t azure_cli_image:python
```

## run
```
docker run --rm -it azure_cli_image:debain
```
```
docker run --rm -it azure_cli_image:python
```
