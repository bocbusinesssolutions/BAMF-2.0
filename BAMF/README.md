# Repo for BAMF code packages

Upload zip file containing Dockerfile and contents necessary to run the image.

Run the image:
```
$ docker build -t <bocbs-xx-yyyy> .
```
Run the container:
```
$ docker run --name <bamfx.yyyy> -d -p 80:80 <bocbs-xx-yyyy>
```
