# Repo for BAMF code packages

Download BAMF 2.0 code repository from git:
```
$ git clone https://github.com/bocbusinesssolutions/BAMF-2.0.git
```
Unzip package containing Dockerfile and image content
```
$ unzip <package.zip>
```
Run the image with the following naming convention (where x=release; y=build):
```
$ docker build -t <bocbs-xx-yyyy> .
```
Run the container with the following naming convention (where x=release; y=build):
```
$ docker run --name <bamfx.yyyy> -d -p <external port>:<internal port> <bocbs-xx-yyyy>
```

![BAMF](bamf-home.PNG)

Freelance Developers who are creating images can use the following command to review configuration of an image:
```
$ docker run -it <bocbs-xx-yyyy> sh
```
