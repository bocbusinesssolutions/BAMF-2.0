# Repo for BAMF code packages

Upload zip file containing Dockerfile and contents necessary to run the image.

Run the image with the following naming convention (where x=release; y=build):
```
$ docker build -t <bocbs-xx-yyyy> .
```
Run the container with the following naming convention (where x=release; y=build):
```
$ docker run --name <bamfx.yyyy> -d -p <external port>:<internal port> <bocbs-xx-yyyy>
```
