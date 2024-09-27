# dummy_dockerfile

1. docker build -t quay.io/jvolf/dummy_docker .
- Creates the image based on Dockerfile
2. docker login quay.io
- Logs you into Quay.io image registry database
3. docker push quay.io/jvolf/dummy_docker
- Push the version of image in Quay.io registry
- If tag is no specified, it will work with "latest" tag
- If you want to use tag, use next commands:
1. docker build -t quay.io/jvolf/dummy_docker .
2. docker tag quay.io/jvolf/dummy_docker:latest quay.io/jvolf/dummy_docker:v1
- This command creates v1 tag from latest tag
3. docker images
- This command shows available images
4. docker push quay.io/jvolf/dummy_docker:v1
- Push the version with v1 tag in image registry