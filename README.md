# alpine-go-demo
Alpine Linux-base Docker image with Golang


Application will start `./startup.sh` Automatically.

# build
```
docker build -t wangxian/alpine-go-demo .
docker run -it --rm -p 8888:3000 wangxian/alpine-go-demo
```