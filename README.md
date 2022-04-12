# Description
Basic web structure

# Directory structure
`assets` and `views` directories must be copied over, contain only assets

# Build
To build docker images
```sh
docker build -t web-go:v1 .
```

# Run
To run docker image as container directly
```sh
docker run -p 8080:8080 web-go:v1
```
